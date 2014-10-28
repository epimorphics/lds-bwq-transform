# SPARQL update query to patch up store after a publish or remove
PREFIX qb:  <http://purl.org/linked-data/cube#>
PREFIX bwq: <http://environment.data.gov.uk/def/bathing-water-quality/>
PREFIX dct: <http://purl.org/dc/terms/>
PREFIX interval: <http://reference.data.gov.uk/def/intervals/>
PREFIX rdf:  <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX time: <http://www.w3.org/2006/time#> 

PREFIX def-bw: <http://environment.data.gov.uk/def/bathing-water/>
PREFIX def-sp: <http://location.data.gov.uk/def/ef/SamplingPoint/>
PREFIX def-som: <http://environment.data.gov.uk/def/bwq-som/>
PREFIX def-bwq: <http://environment.data.gov.uk/def/bathing-water-quality/>
PREFIX time:    <http://www.w3.org/2006/time#>
PREFIX qb:      <http://purl.org/linked-data/cube#>
PREFIX xsd:     <http://www.w3.org/2001/XMLSchema#>
PREFIX dct:     <http://purl.org/dc/terms/>
PREFIX ugraph:  <http://environment.data.gov.uk/bwq/graph/updates/>

# Reconstruct 'latest' for 2010 data with no 2011 values
INSERT { GRAPH ugraph:in-season {
    <http://environment.data.gov.uk/data/bathing-water-quality/in-season/slice/latest> qb:observation ?o ;
            rdf:type   <http://environment.data.gov.uk/data/bathing-water-quality/LatestSampleSlice>;
            rdfs:label  "Latest in-season sample assessments pseudo slice."@en;
            .
    ?bw bwq:latestSampleAssessment ?o .
} }
WHERE {
     {
        {
           ?year interval:ordinalYear ?yearOrd .
           FILTER (?yearOrd >= 2013)
           ?slice  a   bwq:BySamplingPointYearSlice;
           bwq:sampleYear ?year ;
           bwq:samplingPoint  ?sp .
        }

        OPTIONAL {
           ?slice2  a  bwq:BySamplingPointYearSlice;
           bwq:samplingPoint  ?sp .
           FILTER(STR(?slice2) > STR(?slice))
## (skw) need to ensure that the later slice has un-withdrawn/un-replaced observations
     FILTER EXISTS { ?slice2 qb:observation ?ob1;
             FILTER NOT EXISTS { ?ob1 bwq:recordStatus bwq:withdrawal }
             FILTER NOT EXISTS { ?ob1 dct:isReplacedBy [] }
           }
## (skw)
         }
         FILTER (!bound(?slice2))
      }

      ?slice qb:observation ?o .
      FILTER NOT EXISTS {  ?o  dct:isReplacedBy [] }
      FILTER NOT EXISTS {  ?o  bwq:recordStatus    bwq:withdrawal; }

      OPTIONAL {
            ?slice qb:observation ?o2.
        # Need to ensure that the probe observation has not been withdrawn or replaced
            FILTER NOT EXISTS {  ?o2  dct:isReplacedBy [] }
            FILTER NOT EXISTS {  ?o2  bwq:recordStatus    bwq:withdrawal; }
            ?o  bwq:sampleDateTime [ time:inXSDDateTime ?d1 ].
            ?o2 bwq:sampleDateTime [ time:inXSDDateTime ?d2 ].
            FILTER (?d2>?d1)
      }
      FILTER (!bound(?o2))
      ?o bwq:bathingWater ?bw .
}  

