#!/bin/bash

for i in 1
  do
    dd if=/dev/zero of=jeuddrnkt$i.data bs=4m count=10
  done

