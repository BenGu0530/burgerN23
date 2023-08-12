#!/bin/bash
# Execute this file to recompile locally
/home/bengu/anaconda3/envs/fenicsproject/bin/x86_64-conda-linux-gnu-c++ -Wall -shared -fPIC -std=c++11 -O3 -fno-math-errno -fno-trapping-math -ffinite-math-only -I/home/bengu/anaconda3/envs/fenicsproject/include -I/home/bengu/anaconda3/envs/fenicsproject/include/eigen3 -I/home/bengu/anaconda3/envs/fenicsproject/.cache/dijitso/include dolfin_expression_819a75248b23e495b82cb8310a319dd3.cpp -L/home/bengu/anaconda3/envs/fenicsproject/lib -L/home/bengu/anaconda3/envs/fenicsproject/home/bengu/anaconda3/envs/fenicsproject/lib -L/home/bengu/anaconda3/envs/fenicsproject/.cache/dijitso/lib -Wl,-rpath,/home/bengu/anaconda3/envs/fenicsproject/.cache/dijitso/lib -lmpi -lpetsc -lslepc -lhdf5 -lboost_timer -ldolfin -olibdijitso-dolfin_expression_819a75248b23e495b82cb8310a319dd3.so