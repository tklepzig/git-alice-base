#!/bin/bash

cd repos

for i in {1..6}
do
	git clone https://github.com/tklepzig/git-alice-$i.git
done
