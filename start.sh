#!/usr/bin/env bash

chmod +x ./configure.sh ./build.sh ./run.sh ./build-run.sh
echo "Chmod the scripts!"

cmake -DGLFW_BUILD_DOCS=OFF -S . -B build/
echo "CMake Configured!"
echo "You are ready to build the project!"
