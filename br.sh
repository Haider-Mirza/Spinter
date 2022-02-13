#!/usr/bin/env bash

cd build/
echo "---- Building ----"
make
echo -e "\n"
echo "---- Running ----"
./Spinter
