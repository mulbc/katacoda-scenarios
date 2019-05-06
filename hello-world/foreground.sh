#!/bin/bash

while [ ! -f .background ]
do
  sleep 2
  echo -n '.'
done

cat .background