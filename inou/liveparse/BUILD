# This file is distributed under the BSD 3-Clause License. See LICENSE for details.

load("@rules_cc//cc:defs.bzl", "cc_library", "cc_test")
load("//tools:copt_default.bzl", "COPTS")

cc_library(
    name = "inou_liveparse",
    srcs = glob(
        ["*.cpp"],
        exclude = ["*test*.cpp"],
    ),
    hdrs = glob(["*.hpp"]),
    copts = COPTS,
    includes = ["."],
    visibility = ["//visibility:public"],
    deps = [
        "//lnast",
        "//pass/common:pass",
    ],
    alwayslink = True,
)

cc_test(
    name = "chunkify_verilog_test",
    srcs = ["chunkify_verilog_test.cpp"],
    #tags = [ "fixme", ],
    deps = [
        ":inou_liveparse",
        "@googletest//:gtest_main",
    ],
)

sh_test(
    name = "chunkify_test.sh",
    srcs = ["tests/chunkify_test.sh"],
    data = [
        "//inou/yosys/tests:verilog_tests",
        "//main:lgshell",
    ],
    tags = ["fixme"],
)
