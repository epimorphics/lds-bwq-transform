#!/bin/bash
# Run all data preparation updates against a local running fuskei instance

updateBatch() {
    local dir="$1"
    for file in $dir/*
    do
        echo "Applying $file"
        s-update --service http://localhost:3030/ds/update --update $file
    done
}

# write out the phase explicitly so we can comment individual ones out
#updateBatch updates0  # Fixup ukf14
#updateBatch updates1  # Delete latest/replaced from baseline
updateBatch updates2  # Recreate latest/replaced in target graphs
#updateBatch updates3  # Strip vocabularies and reference
#updateBatch updates4  # Strip bnodes

