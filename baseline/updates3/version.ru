DELETE DATA { GRAPH <http://localhost/dms/metadata/bwq/graph/baseline> {
<http://environment.data.gov.uk/def/version/currentVersion> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/1999/02/22-rdf-syntax-ns#Property> .
<http://environment.data.gov.uk/def/version/currentVersion> <http://www.w3.org/2000/01/rdf-schema#label> "current version"@en .
<http://environment.data.gov.uk/def/version/currentVersion> <http://www.w3.org/2000/01/rdf-schema#comment> "currentVersion relates an enduring resource to its current version"@en .
<http://environment.data.gov.uk/def/version/currentVersion> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/version.ttl> .
<http://environment.data.gov.uk/def/version/versionString> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/1999/02/22-rdf-syntax-ns#Property> .
<http://environment.data.gov.uk/def/version/versionString> <http://www.w3.org/2000/01/rdf-schema#label> "version string"@en .
<http://environment.data.gov.uk/def/version/versionString> <http://www.w3.org/2000/01/rdf-schema#comment> "relates a versioned resource to a version string that identifies the version of the resource."@en .
<http://environment.data.gov.uk/def/version/versionString> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2000/01/rdf-schema#Literal> .
<http://environment.data.gov.uk/def/version/versionString> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/version.ttl> .
<http://environment.data.gov.uk/def/version/interval> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/1999/02/22-rdf-syntax-ns#Property> .
<http://environment.data.gov.uk/def/version/interval> <http://www.w3.org/2000/01/rdf-schema#label> "interval"@en .
<http://environment.data.gov.uk/def/version/interval> <http://www.w3.org/2000/01/rdf-schema#comment> "interval relates a versioned resource to an interval during which the version applies."@en .
<http://environment.data.gov.uk/def/version/interval> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2006/time#Interval> .
<http://environment.data.gov.uk/def/version/interval> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/version.ttl> .
} }
