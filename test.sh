#!/usr/bin/env bash

echo "TEST FEST"

for i in {1..10}; do
  echo "$i beer on the wall"
  sleep 1
done

echo "FAIL HARD"
exit 1
