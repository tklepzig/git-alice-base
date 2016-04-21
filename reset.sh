#!/bin/bash

for i in {1..6}
do
	#delete develop branch
	git push alice-$i :develop

	#revert master back to base-master
	git push -f alice-$i master
done


