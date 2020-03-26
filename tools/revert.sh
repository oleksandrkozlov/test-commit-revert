#!/bin/bash

project=$(git rev-parse --show-toplevel)
git stash drop
git stash push -- $project/src
