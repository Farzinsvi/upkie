# -*- python -*-
#
# Copyright 2022 Stéphane Caron
# Copyright 2023 Inria

load("//tools/lint:lint.bzl", "add_lint_tests")

package(default_visibility = ["//visibility:public"])

py_library(
    name = "upkie_base_env",
    srcs = [
        "init_randomization.py",
        "upkie_base_env.py",
    ],
    deps = [
        "//upkie/config",
        "//upkie/observers/base_pitch",
        "//upkie/utils:exceptions",
        "//upkie/utils:nested_update",
        "@vulp//:python",
    ],
)

py_library(
    name = "upkie_servos",
    srcs = [
        "upkie_servos.py",
    ],
    deps = [
        ":upkie_base_env",
        "//upkie/utils:pinocchio",
    ],
)

py_library(
    name = "upkie_ground_velocity",
    srcs = [
        "upkie_ground_velocity.py",
    ],
    deps = [
        "//upkie/utils:exceptions",
        "//upkie/utils:filters",
    ],
)

py_library(
    name = "envs",
    srcs = [
        "__init__.py",
    ],
    deps = [
        ":upkie_base_env",
        ":upkie_ground_velocity",
        ":upkie_servos",
    ],
)

add_lint_tests()
