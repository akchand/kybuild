#!/bin/bash

g++ build.cc build_main.cc -o kybuild && ./kybuild && ninja && ./greet Alice1