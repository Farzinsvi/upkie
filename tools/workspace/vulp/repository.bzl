# -*- python -*-
#
# Copyright 2022 Stéphane Caron

load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def vulp_repository():
    """
    Clone repository from GitHub and make its targets available for binding.
    """
    git_repository(
        name = "vulp",
        remote = "https://github.com/tasts-robots/vulp.git",
        commit = "bc5bea3f36536351fac046341fda21ad9d68b070",
        shallow_since = "1663172557 +0200",
    )
