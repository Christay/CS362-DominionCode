#!/bin/bash

make clean
make all
./playdom 44 2&1> test1
./playdom 33 2&1> test2
./playdom 22 2&1> test3 
