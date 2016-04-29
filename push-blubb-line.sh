#!/bin/bash

echo blubb >> things.txt
git acm blubb

for i in {1..$1}
do
	git push alice-$i master:develop
done

git rh origin/master
