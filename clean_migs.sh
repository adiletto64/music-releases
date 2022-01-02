#!/usr/bin/env bash


touch badmigs.txt

find -type f -name 00*.py > badmigs.txt
xargs rm < badmigs.txt
cat badmigs.txt

rm badmigs.txt
