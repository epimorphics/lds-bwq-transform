# SPARQL update query to patch up store after a publish or remove of profile data
PREFIX def-bw: <http://environment.data.gov.uk/def/bathing-water/>
PREFIX def-ef: <http://location.data.gov.uk/def/ef/SamplingPoint/>
PREFIX def-bwp: <http://environment.data.gov.uk/def/bathing-water-profile/>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX skos: <http://www.w3.org/2004/02/skos/core#>
PREFIX version: <http://environment.data.gov.uk/def/version/>
PREFIX time: <http://www.w3.org/2006/time#>

# delete existing latest profile links
DELETE { GRAPH <http://localhost/dms/metadata/bwq/graph/baseline>  
   { ?bw def-bwp:latestBathingWaterProfile ?bwp } } 
WHERE
   { ?bw def-bwp:latestBathingWaterProfile ?bwp } ;
