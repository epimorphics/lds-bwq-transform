prefix bw: <http://environment.data.gov.uk/def/bathing-water/>
prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>

#construct {
#       ?bw a bw:BathingWater ;
#         rdfs:label ?l1 .
#}
delete {
  graph ?g  {
    ?bw a bw:BathingWater ;
        rdfs:label ?l1 .
  }
}
where {
  graph ?g  {
     ?bw a bw:BathingWater ;
         rdfs:label ?l1 .
  }
  FILTER (?g!=<http://localhost/dms/metadata/bwq/reference/graph>)
}