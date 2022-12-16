#!/bin/bash
read file
var=$(sed '0~2 s/^/lll/g' $file)
echo ${var}
