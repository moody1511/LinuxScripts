#!/bin/bash
while IFS= read -r variable; do
echo "touch $variable"
done < test1.txt
