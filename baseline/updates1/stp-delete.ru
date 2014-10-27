PREFIX def-stp: <http://environment.data.gov.uk/def/bwq-stp/>
DELETE { ?bw def-stp:latestRiskPrediction ?prev }
WHERE
{ ?bw def-stp:latestRiskPrediction ?prev .
} 
