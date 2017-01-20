#! /usr/bin/bash

for f in data/pollution-incident-samples/*.csv ; do 

  filename=$(basename $f) 
  ext=${filename##*.}; 
  fn=${filename%.*};
  
#  echo "filename = $filename"
#  echo "ext = $ext"
  echo "fn = $fn" 
  
  dclib transform/som.yaml $f > data/output/${fn}.ttl

done;