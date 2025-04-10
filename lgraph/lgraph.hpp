//  This file is distributed under the BSD 3-Clause License. See LICENSE for details.
#pragma once

#include "absl/container/flat_hash_map.h"
#include "absl/container/node_hash_map.h"
#include "cell.hpp"
#include "edge.hpp"
#include "graph_library.hpp"
#include "hierarchy.hpp"
#include "hif/hif_read.hpp"
#include "lgedge.hpp"
#include "lgraph_attributes.hpp"
#include "lgraphbase.hpp"
#include "node.hpp"
#include "node_pin.hpp"

class Lgraph : public Lgraph_attributes {
protected:
  friend class Node;
  friend class Hierarchy;
  friend class Node_pin;
  friend class XEdge;
  friend class CFast_edge_iterator;
  friend class Fwd_edge_iterator;
  friend class Bwd_edge_iterator;
  friend class Fast_edge_iterator;
  friend class Graph_library;

  // Memoize tables that provide hints (not certainty because add/del operations)
  std::array<Index_id, 16> memoize_const_hint;

  Hierarchy htree;

  void setup_hierarchy_down(Lgraph *sub_lg, Hierarchy_index parent_hidx);
  void setup_hierarchy_for_traversal();

  explicit Lgraph(std::string_view _path, std::string_view _name, Lg_type_id _lgid, Graph_library *_lib, std::string_view _source);

  [[nodiscard]] Index_id get_root_idx(Index_id idx) const {
    // node_internal.ref_lock();
    const auto *ref = &node_internal[idx];
    if (ref->is_root()) {
      // node_internal.ref_unlock();
      return idx;
    }
    auto ret = ref->get_nid();
    // node_internal.ref_unlock();

    return ret;
  }

  [[nodiscard]] Index_id get_node_nid(Index_id idx) const {
    // node_internal.ref_lock();

    while (!node_internal[idx].is_master_root()) {
      idx = node_internal[idx].get_nid();
    }

    // node_internal.ref_unlock();
    return idx;
  }

  [[nodiscard]] Node_pin_iterator out_connected_pins(const Node &node) const;
  [[nodiscard]] Node_pin_iterator inp_connected_pins(const Node &node) const;

  [[nodiscard]] Node_pin_iterator inp_drivers(const Node &node) const;
  Node_pin_iterator               out_sinks(const Node &node) const;

  XEdge_iterator out_edges(const Node &node) const;
  XEdge_iterator inp_edges(const Node &node) const;

  XEdge_iterator out_edges_ordered(const Node &node) const;
  XEdge_iterator inp_edges_ordered(const Node &node) const;

  XEdge_iterator out_edges_ordered_reverse(const Node &node) const;
  XEdge_iterator inp_edges_ordered_reverse(const Node &node) const;

  XEdge_iterator out_edges(const Node_pin &pin) const;
  XEdge_iterator inp_edges(const Node_pin &pin) const;

  Node_pin_iterator inp_drivers(const Node_pin &spin) const;
  Node_pin_iterator out_sinks(const Node_pin &dpin) const;

  bool has_outputs(const Node &node) const;
  bool has_inputs(const Node &node) const;
  bool has_outputs(const Node_pin &pin) const;
  bool has_inputs(const Node_pin &pin) const;

  int get_num_out_edges(const Node &node) const;
  int get_num_inp_edges(const Node &node) const;
  int get_num_edges(const Node &node) const;
  int get_num_out_edges(const Node_pin &pin) const;
  int get_num_inp_edges(const Node_pin &pin) const;

  void del_driver2node_int(Node &driver, const Node &sink);
  void del_sink2node_int(const Node &driver, Node &sink);

  void try_del_node_int(Index_id last_idx, Index_id idx);
  bool del_edge_driver_int(const Node_pin &dpin, const Node_pin &spin);
  bool del_edge_sink_int(const Node_pin &dpin, const Node_pin &spin);

  void del_pin(const Node_pin &pin);
  void del_node(const Node &node);
  void del_edge(const Node_pin &dpin, const Node_pin &spin);

  bool has_graph_io(Index_id idx) const {
    I(static_cast<Index_id>(node_internal.size()) > idx);
    auto nid = node_internal[idx].get_nid();
    nid      = node_internal[nid].get_nid();
    return nid == Hardcoded_input_nid || nid == Hardcoded_output_nid;
  }

  bool has_graph_input(Index_id idx) const {
    I(static_cast<Index_id>(node_internal.size()) > idx);
    auto nid = node_internal[idx].get_nid();
    nid      = node_internal[nid].get_nid();
    return nid == Hardcoded_input_nid;
  }

  bool has_graph_output(Index_id idx) const {
    I(static_cast<Index_id>(node_internal.size()) > idx);
    auto nid = node_internal[idx].get_nid();
    nid      = node_internal[nid].get_nid();
    return nid == Hardcoded_output_nid;
  }

  Index_id fast_next(Index_id nid) const {
    while (true) {
      nid.value++;
      if (nid >= static_cast<Index_id>(node_internal.size())) {
        return 0;
      }

      const auto *ref   = &node_internal[nid];
      bool        valid = ref->is_valid();

      if (!valid) {
        continue;
      }
      if (has_graph_io(nid)) {
        continue;
      }
      if (ref->is_master_root()) {
        return nid;
      }
    }

    return 0;
  }

  Index_id fast_first() const {
    static_assert(Hardcoded_output_nid > Hardcoded_input_nid);
    return fast_next(Hardcoded_output_nid);
  }

  bool is_sub(Index_id nid) const {  // Very common function (shoud be fast)
    return node_internal[nid].get_type() == Ntype_op::Sub;
  }

  static void trace_back2driver(Node_pin_iterator &xiter, const Node_pin &dpin, const Node_pin &spin);
  static void trace_forward2sink(XEdge_iterator &xiter, const Node_pin &dpin, const Node_pin &spin);

  void each_hier_unique_sub_bottom_up_int(std::set<Lg_type_id> &visited, const std::function<void(Lgraph *lg_sub)> &fn);

  using Parent_map_type = absl::node_hash_map<Lgraph *, std::vector<Lgraph *>>;
  using Pending_map     = absl::flat_hash_map<Lgraph *, int>;

  void bottom_up_visit_wrap(const std::function<void(Lgraph *lg_sub)> *fn, Pending_map *pending_map,
                            const Parent_map_type *parent_map);

  void bottom_up_visit_step(Pending_map &pending_map, Parent_map_type &parent_map, absl::flat_hash_set<Lgraph *> &leafs_set,
                            std::vector<Lgraph *> &leafs);

  void clear_int();  // same as clear but when called by graph_library to avoid locks
  void load(const std::shared_ptr<Hif_read> hif);

public:
  Lgraph()               = delete;
  Lgraph(const Lgraph &) = delete;

  virtual ~Lgraph();

  bool is_empty() const { return fast_first() == 0; }

  Hierarchy       *ref_htree() { return &htree; }
  const Hierarchy &get_htree() { return htree; }

  void add_edge(const Node_pin &dpin, const Node_pin &spin);
  void add_edge(const Node_pin &dpin, const Node_pin &spin, Bits_t bits) {
    add_edge(dpin, spin);
    set_bits(dpin.get_root_idx(), bits);
  }

  Fwd_edge_iterator  forward(bool visit_sub = false);
  Bwd_edge_iterator  backward(bool visit_sub = false);
  Fast_edge_iterator fast(bool visit_sub = false);

  Lgraph *clone_skeleton(std::string_view new_lg_name);

#if 0
  static bool    exists(std::string_view path, std::string_view name);
  static Lgraph *create(std::string_view path, std::string_view name, std::string_view source);
  static Lgraph *open(std::string_view path, Lg_type_id lgid);
  static Lgraph *open(std::string_view path, std::string_view name);
  static Lgraph *open_or_create(std::string_view path, std::string_view name, std::string_view source);
  static void    rename(std::string_view path, std::string_view orig, std::string_view dest);
#endif

  void clear() override;

  Node_pin add_graph_input(std::string_view str, Port_ID pos, Bits_t bits);
  Node_pin add_graph_output(std::string_view str, Port_ID pos, Bits_t bits);

  Node create_node();

  Node create_node(const Node &old_node);

  Node create_node(const Ntype_op op);
  Node create_node(const Ntype_op op, Bits_t bits);

  // Lconst may contains a pure number or a pure string or a unkown number like '0bxx101',
  // the developer has the responsibility to translate to proper Lconst before calling this function
  Node create_node_const(const Lconst &value);

  Node create_node_const(int64_t val) { return create_node_const(Lconst(val)); }

  Node create_node_lut(const Lconst &value);
  Node create_node_sub(Lg_type_id sub);
  Node create_node_sub(std::string_view sub_name);

  [[nodiscard]] const Sub_node &get_self_sub_node() const;  // Access all input/outputs
  Sub_node                     *ref_self_sub_node();        // Access all input/outputs

  void save(std::string filename = "");
  void dump(bool hier = false);
  void dump_down_nodes();

  Node get_graph_input_node(bool hier = false);
  Node get_graph_output_node(bool hier = false);

  Node_pin get_graph_input(std::string_view str);
  Node_pin get_graph_output(std::string_view str);
  Node_pin get_graph_output_driver_pin(std::string_view str);

  [[nodiscard]] bool has_graph_input(std::string_view name) const;
  [[nodiscard]] bool has_graph_output(std::string_view name) const;

  // Iterators defined in the lgraph_each.cpp

  void each_pin(const Node_pin &dpin, const std::function<bool(Index_id idx)> &f1) const;
  void each_sorted_graph_io(const std::function<void(Node_pin &pin, Port_ID pos)> &f1, bool hierarchical = false);
  void each_graph_input(const std::function<void(Node_pin &pin)> &f1, bool hierarchical = false);
  void each_graph_output(const std::function<void(Node_pin &pin)> &f1, bool hierarchical = false);

  // void each_hier_fast(const std::function<bool(Node &)>&);

  void each_local_sub_fast_direct(const std::function<bool(Node &, Lg_type_id)> &);

  void each_local_unique_sub_fast(const std::function<bool(Lgraph *lg_sub)> &fn);
  void each_hier_unique_sub_bottom_up(const std::function<void(Lgraph *lg_sub)> &fn);

  void each_hier_unique_sub_bottom_up_parallel2(const std::function<void(Lgraph *lg_sub)> &fn);

  template <typename FN>
  void each_local_sub_fast(const FN f1) {
    if constexpr (std::is_invocable_r_v<bool, FN &, Node &, Lg_type_id>) {  // WARNING: bool must be before void
      each_local_sub_fast_direct(f1);
    } else if constexpr (std::is_invocable_r_v<void, FN &, Node &, Lg_type_id>) {
      auto f2 = [&f1](Node &node, Lg_type_id l_lgid) {
        f1(node, l_lgid);
        return true;
      };
      each_local_sub_fast_direct(f2);
    } else {
      I(false);
      each_local_sub_fast_direct(f1);  // Better error message if I keep this
    }
  };
};
