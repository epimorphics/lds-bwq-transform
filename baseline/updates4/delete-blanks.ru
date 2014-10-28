

DELETE { GRAPH <http://localhost/dms/metadata/bwq/graph/baseline> {
    ?s ?p ?o .
} } WHERE {
    ?s ?p ?o .
    FILTER( isBlank(?s) || isBlank(?o) )
}
