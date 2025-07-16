#!/bin/bash

echo "Starting build..."
echo "Copying index.html to build directory..."

mkdir -p build
cp index.html build/
echo "test" > build/HowItGoes.html

echo "HHHHHHHHHHHHHHHHHHHH"
echo "Build complete. Output is in ./build/"
echo "A7la mesa 3la oyonak"
