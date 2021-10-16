#!/bin/bash

unzip -o ./util/marp.zip &&
./marp --template bespoke pitch.md &&
mkdir public &&
mv pitch.html ./public/index.html
