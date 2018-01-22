#!/bin/bash
for i in $(seq 1 $1); do
  curl -X POST -d '{"name":"name1"}' http://192.168.248.212:3000/api/product/
done;
