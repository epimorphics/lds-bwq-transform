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

# Remove previous replaces/replacedBy links for sample assessment records
DELETE {
     ?update      dct:replaces     ?predecessor .
     ?predecessor dct:isReplacedBy ?update . }
WHERE {
     ?update      a                bwq:SampleAssessment ;
                  dct:replaces     ?predecessor .

     ?predecessor a                bwq:SampleAssessment ;
                  dct:isReplacedBy ?update . } ;

# Clean out 'latest' slice'
DELETE {
   <http://environment.data.gov.uk/data/bathing-water-quality/in-season/slice/latest> qb:observation ?o .
#   ?bw bwq:latestSampleAssessment ?o .
}
WHERE  {
   <http://environment.data.gov.uk/data/bathing-water-quality/in-season/slice/latest> qb:observation ?o .
#   OPTIONAL { ?o bwq:bathingWater ?bw }
} ;

# Brute force delete to cope with changes across year boundaries
DELETE {
   ?bw bwq:latestSampleAssessment ?o .
} WHERE {
   ?bw bwq:latestSampleAssessment ?o .
} ;

# delete latest annual compliance linkages
DELETE {
  ?bw bwq:latestComplianceAssessment ?o .
} WHERE {
  ?bw bwq:latestComplianceAssessment ?o .
} ;

#
# Delete all dct:replaces/dct:/isReplacedBy links between SoM records 
#
DELETE {
    ?update      dct:replaces     ?predecessor .
    ?predecessor dct:isReplacedBy ?update . }
WHERE {
   ?update a                         def-som:SuspensionOfMonitoring .
   ?predecessor
           a                         def-som:SuspensionOfMonitoring .
};

#
# Delete all links between suspensions and neighbouring sample assessments.
# (Use CONSTRUCT or SELECT instead of DELETE to debug WHERE body.)
#
DELETE {
    ?suspension def-som:priorAssessment ?priorAssessment;
              def-som:followingAssessment ?followingAssessment;
              def-som:relatedAssessment ?priorAssessment, ?followingAssessment;
              .
              
  ?priorAssessment
              def-som:followingSuspension ?suspension;
              def-som:relatedSuspension ?suspension .
              
  ?followingAssessment
              def-som:priorSuspension ?suspension;
              def-som:relatedSuspension ?suspension ;
} 
WHERE {
  { ?suspension def-som:followingAssessment ?followingAssessment }
  UNION
  { ?suspension def-som:priorAssessment ?priorAssessment }

};
