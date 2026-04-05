#!/bin/bash

if [ ! -f package.json ]; then
  npm init -y
  npm install jest --save-dev
  # Add test script to package.json
  sed -i 's/"test": ".*"/"test": "jest"/' package.json
fi
