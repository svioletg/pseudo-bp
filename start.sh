#! /bin/bash

echo !!! BUILDING

node build.mjs

echo !!! STARTING

node build/app.js