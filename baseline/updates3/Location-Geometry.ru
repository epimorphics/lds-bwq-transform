DELETE DATA { GRAPH <http://localhost/dms/metadata/bwq/graph/baseline> {
<http://location.data.gov.uk/def/common/Geometry/Point> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://location.data.gov.uk/def/common/Geometry/Point> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://location.data.gov.uk/sources/def/Location-Geometry.ttl> .
<http://location.data.gov.uk/def/common/Geometry/Point> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://location.data.gov.uk/def/common/Geometry/Geometry> .
<http://location.data.gov.uk/def/common/Geometry/Point> <http://www.w3.org/2000/01/rdf-schema#label> "Point" .
<http://location.data.gov.uk/def/common/Geometry/Point> <http://www.w3.org/2000/01/rdf-schema#comment> "A class for Point geometries."@en .
<http://location.data.gov.uk/def/common/Geometry/z> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#DatatypeProperty> .
<http://location.data.gov.uk/def/common/Geometry/z> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://location.data.gov.uk/sources/def/Location-Geometry.ttl> .
<http://location.data.gov.uk/def/common/Geometry/z> <http://www.w3.org/2000/01/rdf-schema#label> "x" .
<http://location.data.gov.uk/def/common/Geometry/z> <http://www.w3.org/2000/01/rdf-schema#comment> "A property for conveying the z coordinate of a Point"@en .
<http://location.data.gov.uk/def/common/Geometry/z> <http://www.w3.org/2000/01/rdf-schema#domain> <http://location.data.gov.uk/def/common/Geometry/Point> .
<http://location.data.gov.uk/def/common/Geometry/z> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2001/XMLSchema#decimal> .
<http://location.data.gov.uk/def/common/Geometry/Envelope> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://location.data.gov.uk/def/common/Geometry/Envelope> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://location.data.gov.uk/sources/def/Location-Geometry.ttl> .
<http://location.data.gov.uk/def/common/Geometry/Envelope> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://location.data.gov.uk/def/common/Geometry/Geometry> .
<http://location.data.gov.uk/def/common/Geometry/Envelope> <http://www.w3.org/2000/01/rdf-schema#label> "Envelope" .
<http://location.data.gov.uk/def/common/Geometry/Envelope> <http://www.w3.org/2000/01/rdf-schema#comment> "A Geometry sub-class for Envelopes (bounding rectangles)."@en .
<http://location.data.gov.uk/def/common/Geometry/x> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#DatatypeProperty> .
<http://location.data.gov.uk/def/common/Geometry/x> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://location.data.gov.uk/sources/def/Location-Geometry.ttl> .
<http://location.data.gov.uk/def/common/Geometry/x> <http://www.w3.org/2000/01/rdf-schema#label> "x" .
<http://location.data.gov.uk/def/common/Geometry/x> <http://www.w3.org/2000/01/rdf-schema#comment> "A property for conveying the x coordinate of a Point"@en .
<http://location.data.gov.uk/def/common/Geometry/x> <http://www.w3.org/2000/01/rdf-schema#domain> <http://location.data.gov.uk/def/common/Geometry/Point> .
<http://location.data.gov.uk/def/common/Geometry/x> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2001/XMLSchema#decimal> .
<http://location.data.gov.uk/def/common/Geometry/dimensions> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#DatatypeProperty> .
<http://location.data.gov.uk/def/common/Geometry/dimensions> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#FunctionalProperty> .
<http://location.data.gov.uk/def/common/Geometry/dimensions> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://location.data.gov.uk/sources/def/Location-Geometry.ttl> .
<http://location.data.gov.uk/def/common/Geometry/dimensions> <http://www.w3.org/2000/01/rdf-schema#label> "dimensions" .
<http://location.data.gov.uk/def/common/Geometry/dimensions> <http://www.w3.org/2000/01/rdf-schema#comment> "A property for associating a number (typically 1-3) of coordinate dimensions with a Geometry"@en .
<http://location.data.gov.uk/def/common/Geometry/dimensions> <http://www.w3.org/2000/01/rdf-schema#domain> <http://location.data.gov.uk/def/common/Geometry/Geometry> .
<http://location.data.gov.uk/def/common/Geometry/dimensions> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2001/XMLSchema#decimal> .
<http://location.data.gov.uk/def/common/Geometry/upperCorner> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#ObjectProperty> .
<http://location.data.gov.uk/def/common/Geometry/upperCorner> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://location.data.gov.uk/sources/def/Location-Geometry.ttl> .
<http://location.data.gov.uk/def/common/Geometry/upperCorner> <http://www.w3.org/2000/01/rdf-schema#label> "upperCorner" .
<http://location.data.gov.uk/def/common/Geometry/upperCorner> <http://www.w3.org/2000/01/rdf-schema#comment> "The upper corner of an envelope (max x,y and, optionally, z)"@en .
<http://location.data.gov.uk/def/common/Geometry/upperCorner> <http://www.w3.org/2000/01/rdf-schema#range> <http://location.data.gov.uk/def/common/Geometry/Point> .
<http://location.data.gov.uk/def/common/Geometry/upperCorner> <http://www.w3.org/2000/01/rdf-schema#domain> <http://location.data.gov.uk/def/common/Geometry/Envelope> .
<http://location.data.gov.uk/def/common/Geometry/envelope> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#ObjectProperty> .
<http://location.data.gov.uk/def/common/Geometry/envelope> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://location.data.gov.uk/sources/def/Location-Geometry.ttl> .
<http://location.data.gov.uk/def/common/Geometry/envelope> <http://www.w3.org/2000/01/rdf-schema#label> "envelope"@en .
<http://location.data.gov.uk/def/common/Geometry/envelope> <http://www.w3.org/2000/01/rdf-schema#comment> "An open domain property for associating some-thing with an Envelope."@en .
<http://location.data.gov.uk/def/common/Geometry/envelope> <http://www.w3.org/2000/01/rdf-schema#range> <http://location.data.gov.uk/def/common/Geometry/Envelope> .
<http://location.data.gov.uk/def/common/Geometry/srs> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#ObjectProperty> .
<http://location.data.gov.uk/def/common/Geometry/srs> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#FunctionalProperty> .
<http://location.data.gov.uk/def/common/Geometry/srs> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://location.data.gov.uk/sources/def/Location-Geometry.ttl> .
<http://location.data.gov.uk/def/common/Geometry/srs> <http://www.w3.org/2000/01/rdf-schema#label> "srs" .
<http://location.data.gov.uk/def/common/Geometry/srs> <http://www.w3.org/2000/01/rdf-schema#comment> "A property for associating a spatial reference system with a Geometry"@en .
<http://location.data.gov.uk/def/common/Geometry/srs> <http://www.w3.org/2000/01/rdf-schema#domain> <http://location.data.gov.uk/def/common/Geometry/Geometry> .
<http://location.data.gov.uk/def/common/Geometry/y> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#DatatypeProperty> .
<http://location.data.gov.uk/def/common/Geometry/y> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://location.data.gov.uk/sources/def/Location-Geometry.ttl> .
<http://location.data.gov.uk/def/common/Geometry/y> <http://www.w3.org/2000/01/rdf-schema#label> "y" .
<http://location.data.gov.uk/def/common/Geometry/y> <http://www.w3.org/2000/01/rdf-schema#comment> "A property for conveying the y coordinate of a Point"@en .
<http://location.data.gov.uk/def/common/Geometry/y> <http://www.w3.org/2000/01/rdf-schema#domain> <http://location.data.gov.uk/def/common/Geometry/Point> .
<http://location.data.gov.uk/def/common/Geometry/y> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2001/XMLSchema#decimal> .
<http://location.data.gov.uk/def/common/Geometry/Geometry> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://location.data.gov.uk/def/common/Geometry/Geometry> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://location.data.gov.uk/sources/def/Location-Geometry.ttl> .
<http://location.data.gov.uk/def/common/Geometry/Geometry> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://data.ordnancesurvey.co.uk/ontology/geometry/AbstractGeometry> .
<http://location.data.gov.uk/def/common/Geometry/Geometry> <http://www.w3.org/2000/01/rdf-schema#label> "Geometry" .
<http://location.data.gov.uk/def/common/Geometry/Geometry> <http://www.w3.org/2000/01/rdf-schema#comment> "A top level-geometry sub-class for Spatial-Object Geometries."@en .
<http://location.data.gov.uk/def/common/Geometry/> <http://purl.org/dc/terms/created> "2012-01-30"^^<http://www.w3.org/2001/XMLSchema#date> .
<http://location.data.gov.uk/def/common/Geometry/> <http://purl.org/dc/terms/license> <http://www.opendatacommons.org/licenses/pddl/1.0/> .
<http://location.data.gov.uk/def/common/Geometry/> <http://purl.org/dc/terms/modified> "2012-01-30"^^<http://www.w3.org/2001/XMLSchema#date> .
<http://location.data.gov.uk/def/common/Geometry/> <http://www.w3.org/2002/07/owl#versionInfo> "0.1"^^<http://www.w3.org/2001/XMLSchema#string> .
<http://location.data.gov.uk/def/common/Geometry/> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Ontology> .
<http://location.data.gov.uk/def/common/Geometry/> <http://www.w3.org/2002/07/owl#imports> <http://www.w3.org/2003/01/geo/wgs84_pos#> .
<http://location.data.gov.uk/def/common/Geometry/> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://location.data.gov.uk/sources/def/Location-Geometry.ttl> .
<http://location.data.gov.uk/def/common/Geometry/> <http://www.w3.org/2002/07/owl#imports> <http://data.ordnancesurvey.co.uk/ontology/geometry/> .
<http://location.data.gov.uk/def/common/Geometry/> <http://purl.org/dc/terms/title> "A Simple Geometry Vocabulary"@en .
<http://location.data.gov.uk/def/common/Geometry/lowerCorner> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#ObjectProperty> .
<http://location.data.gov.uk/def/common/Geometry/lowerCorner> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://location.data.gov.uk/sources/def/Location-Geometry.ttl> .
<http://location.data.gov.uk/def/common/Geometry/lowerCorner> <http://www.w3.org/2000/01/rdf-schema#label> "lowerCorner" .
<http://location.data.gov.uk/def/common/Geometry/lowerCorner> <http://www.w3.org/2000/01/rdf-schema#comment> "The lower corner of an envelope (min x,y and, optionally, z)"@en .
<http://location.data.gov.uk/def/common/Geometry/lowerCorner> <http://www.w3.org/2000/01/rdf-schema#range> <http://location.data.gov.uk/def/common/Geometry/Point> .
<http://location.data.gov.uk/def/common/Geometry/lowerCorner> <http://www.w3.org/2000/01/rdf-schema#domain> <http://location.data.gov.uk/def/common/Geometry/Envelope> .
} }
