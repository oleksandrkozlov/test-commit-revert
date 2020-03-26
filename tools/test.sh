#!/bin/bash

project=$(git rev-parse --show-toplevel)
cmake --build $project/build --target test
