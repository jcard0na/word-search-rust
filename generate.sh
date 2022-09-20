#! /bin/bash

for i in $(seq $1)
do
   ./target/release/generator -s '........................................................' -d google-10000-english-usa-no-swears-medium.txt 9 9
done
