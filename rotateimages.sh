#!/bin/bash

find $1 -name "GOPR*.JPG" | while IFS= read -r file; do
  convert "$file" -rotate 90 "$file"
done
