prefix def-bw: <http://environment.data.gov.uk/def/bathing-water/>
prefix def-feature: <http://location.data.gov.uk/def/ef/BathingWaterProfileFeature/>
prefix geo:      <http://www.w3.org/2003/01/geo/wgs84_pos#> 
prefix sr:       <http://data.ordnancesurvey.co.uk/ontology/spatialrelations/>
prefix time:     <http://www.w3.org/2006/time#>

##################################################################
## Delete any triple that duplicate profile feature graph data
##################################################################
DELETE {
 graph <http://localhost/dms/metadata/bwq/graph/baseline> 
 {?s ?p ?o }
} WHERE {
  graph <http://localhost/dms/metadata/bwq/graph/baseline> { 
    ?s ?p ?o .
  }
  graph <http://localhost/dms/metadata/bwq/features/update/2016-05-06_14-43-28_222-0211/graph> { 
    ?s ?p ?o  .
  }
};
##################################################################
## Delete any triple that duplicate profile feature graph data
##################################################################
DELETE { 
 graph <http://localhost/dms/metadata/bwq/graph/baseline> {
    ?s  ?ps ?os .
  
    ?so ?po ?o .
  }
}
WHERE {
  GRAPH <http://localhost/dms/metadata/bwq/graph/baseline> {
     { ?s ?ps ?os 
       filter ( strstarts(str(?s),'http://location.data.gov.uk/so/ef/BathingWaterProfileFeature') )
     } UNION {
       ?so ?po ?o 
       filter ( strstarts(str(?o),'http://location.data.gov.uk/so/ef/BathingWaterProfileFeature') )
     }
  }         
};
##################################################################
# Delete any orphaned time intervals
# [Commented out because a dry run showed there were no such orphans]
##################################################################
#DELETE {
#  graph <http://localhost/dms/metadata/bwq/graph/baseline> { 
#     ?instant ?ip ?io .
#  }
#} WHERE {
#  graph <http://localhost/dms/metadata/bwq/graph/baseline> {
#    ?instant a time:Instant ;
#             ?ip ?io .
#    FILTER NOT EXISTS { ?s ?p ?instant }
#  } 
#}