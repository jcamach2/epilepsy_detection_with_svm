#!/usr/bin/env bash

rm *~
make clean-gem5
make clean-trace
make gem5-accel
make trace-binary
make run-trace
mv test_svm_inference-gem5-accel test_svm_inference
