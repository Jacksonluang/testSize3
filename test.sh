#!/bin/bash

for i in 1 2 3
  do
    dd if=/dev/zero of=jeurnkt$i.data bs=4m count=10
  done

