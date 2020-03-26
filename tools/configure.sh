#!/bin/bash

project=$(git rev-parse --show-toplevel)
cmake -B$project/build -H$project
