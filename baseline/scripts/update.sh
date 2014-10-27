#!/bin/bash
# Run all data preparation updates against a local running fuskei instance

for file in updates?/*
do
    echo "Applying $file"
    s-update --service http://localhost:3030/ds/update --update $file
done
