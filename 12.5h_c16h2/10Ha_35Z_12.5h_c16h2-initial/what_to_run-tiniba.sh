#!/bin/bash

declare -a kpts=(202 802 1802 3202 5002 6052 7202 8452 9802 11252)

for i in ${kpts[@]}; do
	run_tiniba.sh -r setkp -k "$i"
	printf "started at $( date ) \n" >> .completed-tiniba
	run_tiniba.sh -r run -k "$i" -N 0 -e -p -s
	printf "finished at: $( date )\n #####\n" >> .completed-tiniba
done
