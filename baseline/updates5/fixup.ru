# Fixup bathing water URI cause by incorrect reference sites file for 2014

INSERT { GRAPH <http://localhost/dms/metadata/bwq/graph/baseline> {
    <http://environment.data.gov.uk/id/bathing-water/ukf1400-09750> ?p ?o .
} } WHERE {
    <http://environment.data.gov.uk/id/bathing-water/ukf14-09750> ?p ?o .
} ;

INSERT { GRAPH <http://localhost/dms/metadata/bwq/graph/baseline> {
    ?s ?p <http://environment.data.gov.uk/id/bathing-water/ukf1400-09750>.
} } WHERE {
    ?s ?p <http://environment.data.gov.uk/id/bathing-water/ukf14-09750>.
} ;


DELETE { GRAPH <http://localhost/dms/metadata/bwq/graph/baseline> {
    <http://environment.data.gov.uk/id/bathing-water/ukf14-09750> ?p ?o .
} } WHERE {
    <http://environment.data.gov.uk/id/bathing-water/ukf14-09750> ?p ?o .
} ;

DELETE { GRAPH <http://localhost/dms/metadata/bwq/graph/baseline> {
    ?s ?p <http://environment.data.gov.uk/id/bathing-water/ukf14-09750>.
} } WHERE {
    ?s ?p <http://environment.data.gov.uk/id/bathing-water/ukf14-09750>.
}
