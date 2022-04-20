#!/usr/bin/env bash
# The Sieve of Sundaram (1934)
# https://gist.github.com/ggl/18e3a6d2ac7cf22120891b7460553775
# https://github.com/vladimirvivien/go-cshared-examples
go build -o sieve.so -buildmode=c-shared main.go