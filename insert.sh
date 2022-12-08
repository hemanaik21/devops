#!/bin/bash
read file
var=$(sed '0~$1 s/^/lll/g' $file)
echo ${var}
