#!/bin/bash

for i in {1..6}
do
	git remote add alice-$i https://github.com/tklepzig/git-alice-$i.git
done
