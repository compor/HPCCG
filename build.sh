#!/usr/bin/env bash

OMPI_CXX=clang++ CXXFLAGS="-g -gline-tables-only" \
  make \
  -j $(nproc) \
  VERBOSE=1
