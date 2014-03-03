#!/bin/bash

declare -a kpts=(802 1802 3202 5002 7202 9802 11252 12802 14452 16202)

for i in ${kpts[@]}; do
	run_tiniba.sh -r run -k "$i" -N 0 -e -p -s
done
