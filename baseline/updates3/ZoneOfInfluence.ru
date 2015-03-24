DELETE DATA { GRAPH <http://localhost/dms/metadata/bwq/graph/baseline> {
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Ontology> .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://location.data.gov.uk/sources/def/ZoneOfInfluence.ttl> .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/> <http://purl.org/dc/terms/created> "2011-08-19"^^<http://www.w3.org/2001/XMLSchema#date> .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/> <http://purl.org/dc/terms/modified> "2011-08-23"^^<http://www.w3.org/2001/XMLSchema#date> .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/> <http://www.w3.org/2002/07/owl#imports> <http://data.ordnancesurvey.co.uk/ontology/geometry/> .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/> <http://purl.org/dc/terms/license> <http://www.opendatacommons.org/licenses/pddl/1.0/> .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/> <http://www.w3.org/2002/07/owl#versionInfo> "0.1"^^<http://www.w3.org/2001/XMLSchema#string> .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/ZoneOfInfluence> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/ZoneOfInfluence> <http://www.w3.org/2000/01/rdf-schema#label> "ZoneOfInfluence" .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/ZoneOfInfluence> <http://www.w3.org/2000/01/rdf-schema#comment> "A zone of influence is the approximate topographic area which may have an impact of the water quality at a bathing water due to surface run-off from rivers or streams particularly after heavy rainfall."@en .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/ZoneOfInfluence> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://location.data.gov.uk/sources/def/ZoneOfInfluence.ttl> .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/zoiNotation> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/1999/02/22-rdf-syntax-ns#Property> .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/zoiNotation> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://location.data.gov.uk/sources/def/ZoneOfInfluence.ttl> .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/zoiNotation> <http://www.w3.org/2000/01/rdf-schema#subPropertyOf> <http://www.w3.org/2004/02/skos/core#notation> .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/zoiNotation> <http://www.w3.org/2000/01/rdf-schema#domain> <http://location.data.gov.uk/def/ef/ZoneOfInfluence/ZoneOfInfluence> .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/zoiNotation> <http://www.w3.org/2000/01/rdf-schema#range> <http://location.data.gov.uk/def/ef/ZoneOfInfluence/zoiCode> .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/zoiNotation> <http://www.w3.org/2000/01/rdf-schema#label> "zoiNotation"@en .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/zoiNotation> <http://www.w3.org/2000/01/rdf-schema#comment> "A skos:notation sub property carrying datatyped notations that code zone of influence spatial-objects"@en .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/zoneOfInfluence> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#ObjectProperty> .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/zoneOfInfluence> <http://www.w3.org/2000/01/rdf-schema#label> "zoneOfInfluence"@en .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/zoneOfInfluence> <http://www.w3.org/2000/01/rdf-schema#comment> "A reusable property of associating some thing, typically a bathing water, with a zone of influence spatial object."@en .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/zoneOfInfluence> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://location.data.gov.uk/sources/def/ZoneOfInfluence.ttl> .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/zoneOfInfluence> <http://www.w3.org/2000/01/rdf-schema#range> <http://location.data.gov.uk/def/ef/ZoneOfInfluence/ZoneOfInfluence> .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/zoiCode> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2000/01/rdf-schema#Datatype> .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/zoiCode> <http://www.w3.org/2000/01/rdf-schema#comment> "Datatype for use in typed skos:notations"@en .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/zoiCode> <http://www.w3.org/2000/01/rdf-schema#label> "zoiCode"@en .
<http://location.data.gov.uk/def/ef/ZoneOfInfluence/zoiCode> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://location.data.gov.uk/sources/def/ZoneOfInfluence.ttl> .
} }
