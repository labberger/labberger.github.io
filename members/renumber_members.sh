#!/bin/bash
i=1
while IFS= read -r line; do
	if [ $i -gt 9 ]; then
		mv *$line.md ${i}_$line.md
	else
		# add leading zero for single-digit numbers
		mv *$line.md 0${i}_$line.md
	fi
	((i = i + 1))
done < $1
