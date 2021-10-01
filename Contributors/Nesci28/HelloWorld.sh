#!/bin/bash
helloWorld="H,e,l,l,o,W,o,r,l,d"
IFS=',' read -r -a helloWorldSplitted <<< "$helloWorld"
for letter in "${helloWorldSplitted[@]}"; do
  echo -ne "$letter"
done
