#!/bin/bash
for i in $(seq 1 $1); do
  curl http://192.168.248.212:3000/api/product/
done;
