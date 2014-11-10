#!/bin/bash
# Convert component data into SPARQL Update scripts to delete those components (omitting bnodes)
# Run from baseilne directory


make_update() {
    [[ $# = 2 ]] || { echo "Internal error calling make_update" 1>&2 ; exit 1 ; }
    local input="$1"
    local output="$2"

    echo "DELETE DATA { GRAPH <http://localhost/dms/metadata/bwq/graph/baseline> {" > $output
    rdfcat -out N-TRIPLE $input | grep -v _: >> $output
    echo "} }" >> $output
}

for file in component-data/*/*.ttl 
do
    if [[ $file =~ .*/(.*)\.ttl ]]; then
        output="updates3/${BASH_REMATCH[1]}.ru"
        echo "Creating $output"
        make_update $file $output
    fi
done
