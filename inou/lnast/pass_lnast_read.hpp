//  This file is distributed under the BSD 3-Clause License. See LICENSE for details.

#include "pass.hpp"

class Pass_lnast_read : public Pass {
public:
  Pass_lnast_read(Eprp_var&);
  static void setup();
  static void do_work(Eprp_var& var);

protected:
};
