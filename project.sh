#!/usr/bin/env bash

# Options
echo -e "1) Compile and run project\n2) Build Project\n3) Run Project\n4) Configure Cmake"
echo -n "Enter Number: "
read x

# If statement
if [ $((x)) == 1 ]; then
    echo -e "Building Project!\n"
    cd build/
    make

    echo -e "Running Project!\n"
    ./spinter

elif [ $((x)) == 2 ]; then
    echo -e "Building Project!\n"
    cd build/
    make

elif [ $((x)) == 3 ]; then
    cd build/
    ./spinter

elif [ $((x)) == 4 ]; then
    echo -e "\n"
    cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 -S . -B build/
    ln -s build/compile_commands.json compile_commands.json 
fi
