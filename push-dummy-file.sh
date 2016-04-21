#!/bin/bash

touch dummy
git acm dummy

for i in {1..6}
do
	git push alice-$i master:develop
done

git rh origin/master

