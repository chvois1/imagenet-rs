#! /bin/bash

for i in {1..24}
do
  echo "Processing step: $i"
  wasmtime --dir=. imagenet-rs.wasm
done
