#!/bin/bash

echo "generating subdirs"

for i in {60}
do
   for ((i = 1; i <= 60; i++)); do
      #mkdir "section_$i"
      touch "section_$i/index.md"
      echo "# Section $i" >> "section_$i/index.md"
   done
   #if [ ! -d "$dirname" ]; then
   #  echo "mkdir $dirname"
   #  mkdir "$dirname"
   #fi
done
