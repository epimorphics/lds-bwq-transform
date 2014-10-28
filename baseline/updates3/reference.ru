DELETE DATA {
<http://reference.data.gov.uk/def/reference/> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Ontology> .
<http://reference.data.gov.uk/def/reference/> <http://www.w3.org/2002/07/owl#imports> <http://rdfs.org/ns/void> .
<http://reference.data.gov.uk/def/status/final> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://reference.data.gov.uk/def/reference/Status> .
<http://reference.data.gov.uk/def/status/final> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://reference.data.gov.uk/def/status/final> <http://www.w3.org/2000/01/rdf-schema#label> "Final"@en .
<http://reference.data.gov.uk/def/status/final> <http://www.w3.org/2004/02/skos/core#definition> "Final URI sets or datasets have been through review and are not expected to change. You are encouraged to use them."@en .
<http://reference.data.gov.uk/def/status/final> <http://www.w3.org/2004/02/skos/core#prefLabel> "Final"@en .
<http://reference.data.gov.uk/def/status/final> <http://www.w3.org/2004/02/skos/core#topConceptOf> <http://reference.data.gov.uk/def/status> .
<http://reference.data.gov.uk/def/status> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#ConceptScheme> .
<http://reference.data.gov.uk/def/status> <http://www.w3.org/2000/01/rdf-schema#label> "Statuses"@en .
<http://reference.data.gov.uk/def/status> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://reference.data.gov.uk/def/status/draft> .
<http://reference.data.gov.uk/def/status> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://reference.data.gov.uk/def/status/final> .
<http://reference.data.gov.uk/def/status> <http://www.w3.org/2004/02/skos/core#prefLabel> "Statuses"@en .
<http://reference.data.gov.uk/def/reference/Status> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2000/01/rdf-schema#Class> .
<http://reference.data.gov.uk/def/reference/Status> <http://www.w3.org/2000/01/rdf-schema#comment> "The status of of a URI set or dataset."@en .
<http://reference.data.gov.uk/def/reference/Status> <http://www.w3.org/2000/01/rdf-schema#label> "Status"@en .
<http://reference.data.gov.uk/def/reference/Status> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://reference.data.gov.uk/def/reference/uriSet> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/1999/02/22-rdf-syntax-ns#Property> .
<http://reference.data.gov.uk/def/reference/uriSet> <http://www.w3.org/2000/01/rdf-schema#comment> "The URI set that this resource is part of."@en .
<http://reference.data.gov.uk/def/reference/uriSet> <http://www.w3.org/2000/01/rdf-schema#label> "URI Set"@en .
<http://reference.data.gov.uk/def/reference/uriSet> <http://www.w3.org/2000/01/rdf-schema#range> <http://reference.data.gov.uk/def/reference/URIset> .
<http://reference.data.gov.uk/def/status/draft> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://reference.data.gov.uk/def/reference/Status> .
<http://reference.data.gov.uk/def/status/draft> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://reference.data.gov.uk/def/status/draft> <http://www.w3.org/2000/01/rdf-schema#label> "Draft"@en .
<http://reference.data.gov.uk/def/status/draft> <http://www.w3.org/2004/02/skos/core#definition> "Drafts have not been through rigourous review. You are encouraged to use them and give feedback about their suitability, but they may be subject to change without warning."@en .
<http://reference.data.gov.uk/def/status/draft> <http://www.w3.org/2004/02/skos/core#prefLabel> "Draft"@en .
<http://reference.data.gov.uk/def/status/draft> <http://www.w3.org/2004/02/skos/core#topConceptOf> <http://reference.data.gov.uk/def/status> .
<http://reference.data.gov.uk/def/reference/status> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/1999/02/22-rdf-syntax-ns#Property> .
<http://reference.data.gov.uk/def/reference/status> <http://www.w3.org/2000/01/rdf-schema#comment> "The status of the URI set or dataset."@en .
<http://reference.data.gov.uk/def/reference/status> <http://www.w3.org/2000/01/rdf-schema#label> "Status"@en .
<http://reference.data.gov.uk/def/reference/status> <http://www.w3.org/2000/01/rdf-schema#range> <http://reference.data.gov.uk/def/reference/Status> .
<http://reference.data.gov.uk/def/reference/itemType> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/1999/02/22-rdf-syntax-ns#Property> .
<http://reference.data.gov.uk/def/reference/itemType> <http://www.w3.org/2000/01/rdf-schema#comment> "The common class for all the items in this URI set."@en .
<http://reference.data.gov.uk/def/reference/itemType> <http://www.w3.org/2000/01/rdf-schema#domain> <http://reference.data.gov.uk/def/reference/URIset> .
<http://reference.data.gov.uk/def/reference/itemType> <http://www.w3.org/2000/01/rdf-schema#label> "Type of Resources"@en .
<http://reference.data.gov.uk/def/reference/itemType> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2000/01/rdf-schema#Class> .
<http://reference.data.gov.uk/def/reference/URIset> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2000/01/rdf-schema#Class> .
<http://reference.data.gov.uk/def/reference/URIset> <http://www.w3.org/2000/01/rdf-schema#comment> "A collection of resources that are all the same kind of thing."@en .
<http://reference.data.gov.uk/def/reference/URIset> <http://www.w3.org/2000/01/rdf-schema#label> "URI Set"@en .
<http://reference.data.gov.uk/def/reference/URIset> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://rdfs.org/ns/void#Dataset> .
}
