PREFIX def-bw: <http://environment.data.gov.uk/def/bathing-water/>
PREFIX def-sp: <http://location.data.gov.uk/def/ef/SamplingPoint/>
PREFIX def-som: <http://environment.data.gov.uk/def/bwq-som/>
PREFIX def-bwq: <http://environment.data.gov.uk/def/bathing-water-quality/>
PREFIX time:    <http://www.w3.org/2006/time#>
PREFIX qb:      <http://purl.org/linked-data/cube#>
PREFIX xsd:     <http://www.w3.org/2001/XMLSchema#>
PREFIX dct:     <http://purl.org/dc/terms/>
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
