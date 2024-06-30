#!/bin/bash

#run1
g++ main.cpp MiniSAT.cpp -o SAT_inputfile_generator
#run2
g++ mapping.cpp -o subgraph_generator
#run3
g++ problem2.cpp MiniSAT2.cpp -o subgraph_generator2
