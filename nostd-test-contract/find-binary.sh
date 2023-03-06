#!/bin/bash
find . -type f -executable -printf "%T@ %Tc %p\n" | sort -rn | grep $1 | head -n 1 | awk '{ print $9 }'
