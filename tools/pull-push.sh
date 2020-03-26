#!/bin/bash

while true
do
    git pull origin HEAD --rebase
    git push origin HEAD
done
