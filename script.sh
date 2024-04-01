#!/bin/bash

# Set up Git identity
git config --global user.email "toshikosteinhaus01544@hotmail.com"
git config --global user.name "legjoin21"

while true; do
  for ((i=0; i<=1; i++)); do
    echo $i > Huy.txt
    git add Huy.txt
    git commit -m "By Aedotris"
    git push origin main
  done
done
