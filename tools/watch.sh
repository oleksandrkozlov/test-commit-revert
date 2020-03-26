#!/bin/bash

project=$(git rev-parse --show-toplevel)
fswatch -o --event=Updated -r $project/src | xargs -n1 -I{} $project/tools/tcr.sh
