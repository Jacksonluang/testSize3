#!/bin/bash

for i in 1 2 3 4 5
  do
    dd if=/dev/zero of=jeunk$i.data bs=4m count=10
  done

