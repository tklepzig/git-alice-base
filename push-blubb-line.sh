#!/bin/bash

cd repos

for i in {1..4}
do
	cd git-alice-$i
	git f
	git c develop
	git mff
	echo blubb >> things.txt
	git acmp blubb
done
