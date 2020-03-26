#!/bin/bash

project=$(git rev-parse --show-toplevel)
tools=$project/tools
$tools/configure.sh && $tools/compile.sh && $tools/test.sh && $tools/commit.sh || $tools/revert.sh
