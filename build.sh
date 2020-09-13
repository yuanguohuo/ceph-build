#!/bin/bash

source scl_source enable devtoolset-8
ARGS="-DCMAKE_BUILD_TYPE=RelWithDebInfo"  ./do_cmake.sh   
