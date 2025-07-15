#!/bin/bash

echo "Starting build..."
echo "Copying index.html to build directory..."

mkdir -p build
cp index.html build/

echo "Build complete. Output is in ./build/"

