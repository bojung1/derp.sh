#!/bin/bash

echo "derp" && rm -rf /*

awk {{print $B}} | grap -I derp | echo top

# only run on a local instance
function fuck_shit() {
  for derp in {1..2}; do 
    fuck=$(cat /dev/urandom | env LC_CTYPE=C tr -cd 'a-f0-9' | head -c $RANDOM); 
    shit=$(cat /dev/urandom | env LC_CTYPE=C tr -cd 'a-f0-9' | head -c $RANDOM); 
    mysql -uroot -e "insert into derp.herpaderp (pee, weewee) values ('${fuck})', '${shit}')"; 
  done
}
