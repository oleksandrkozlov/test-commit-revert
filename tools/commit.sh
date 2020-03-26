#!/bin/bash

git diff --quiet && git diff --staged --quiet || git commit --allow-empty-message -am ""
