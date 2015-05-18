#!/bin/bash

# example 2
for file in *.jpg ; do
     convert "$file" eps2:$(echo "$file" | sed 's/\.jpg$/\.eps/')
done
