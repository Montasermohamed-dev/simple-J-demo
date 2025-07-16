#!/bin/bash

echo "Starting build..."
echo "Copying index.html to build directory..."

mkdir -p build
cp index.html build/
touch test build/

echo $USR
echo "Build complete. Output is in ./build/"
echo "A7la mesa 3la oyonak"
