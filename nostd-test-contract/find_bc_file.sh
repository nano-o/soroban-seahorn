#!/bin/bash
find ./target/ -type f -name "*.bc" -printf "%T@ %Tc %p\n" | sort -rn | head -n 1 | awk '{ print $7 }'

