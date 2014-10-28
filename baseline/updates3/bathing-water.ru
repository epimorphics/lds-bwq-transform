DELETE DATA {
<http://environment.data.gov.uk/def/bathing-water/waterQualityImpactedByHeavyRain> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#DatatypeProperty> .
<http://environment.data.gov.uk/def/bathing-water/waterQualityImpactedByHeavyRain> <http://www.w3.org/2000/01/rdf-schema#label> "waterQualityImpactedByHeavyRain"@en .
<http://environment.data.gov.uk/def/bathing-water/waterQualityImpactedByHeavyRain> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water.ttl> .
<http://environment.data.gov.uk/def/bathing-water/waterQualityImpactedByHeavyRain> <http://www.w3.org/2000/01/rdf-schema#comment> "a boolean valued property set to true for a Bathing Water whose water quality is affected by heavy rainfall within its Zone of Influence."@en .
<http://environment.data.gov.uk/def/bathing-water/waterQualityImpactedByHeavyRain> <http://www.w3.org/2000/01/rdf-schema#domain> <http://environment.data.gov.uk/def/bathing-water/BathingWater> .
<http://environment.data.gov.uk/def/bathing-water/waterQualityImpactedByHeavyRain> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2001/XMLSchema#boolean> .
<http://environment.data.gov.uk/def/bathing-water/eubwidNotation> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/1999/02/22-rdf-syntax-ns#Property> .
<http://environment.data.gov.uk/def/bathing-water/eubwidNotation> <http://www.w3.org/2000/01/rdf-schema#label> "eubwidNotation"@en .
<http://environment.data.gov.uk/def/bathing-water/eubwidNotation> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water.ttl> .
<http://environment.data.gov.uk/def/bathing-water/eubwidNotation> <http://www.w3.org/2000/01/rdf-schema#subPropertyOf> <http://www.w3.org/2004/02/skos/core#notation> .
<http://environment.data.gov.uk/def/bathing-water/eubwidNotation> <http://www.w3.org/2000/01/rdf-schema#domain> <http://environment.data.gov.uk/def/bathing-water/BathingWater> .
<http://environment.data.gov.uk/def/bathing-water/eubwidNotation> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water/eubwid> .
<http://environment.data.gov.uk/def/bathing-water/eubwidNotation> <http://www.w3.org/2000/01/rdf-schema#comment> "A skos:notation sub property for typed notations on bathing waters"@en .
<http://environment.data.gov.uk/def/bathing-water/yearDesignated> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#ObjectProperty> .
<http://environment.data.gov.uk/def/bathing-water/yearDesignated> <http://www.w3.org/2000/01/rdf-schema#label> "yearDesignated"@en .
<http://environment.data.gov.uk/def/bathing-water/yearDesignated> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water.ttl> .
<http://environment.data.gov.uk/def/bathing-water/yearDesignated> <http://www.w3.org/2000/01/rdf-schema#range> <http://reference.data.gov.uk/def/intervals/CalendarYear> .
<http://environment.data.gov.uk/def/bathing-water/yearDesignated> <http://www.w3.org/2000/01/rdf-schema#domain> <http://environment.data.gov.uk/def/bathing-water/BathingWater> .
<http://environment.data.gov.uk/def/bathing-water/yearDesignated> <http://www.w3.org/2000/01/rdf-schema#comment> "a property to convey the calendar year in which a Bathing Water became designated as such."@en .
<http://www.opsi.gov.uk/legislation/european/directive/2006/0007> <http://www.w3.org/2000/01/rdf-schema#label> "EC Revised Bathing Water Directive (2006/7/EC)"@en .
<http://www.opsi.gov.uk/legislation/european/directive/2006/0007> <http://purl.org/dc/terms/title> "DIRECTIVE 2006/7/EC OF THE EUROPEAN PARLIAMENT AND OF THE COUNCIL\r\nof 15 February 2006\r\nconcerning the management of bathing water quality and repealing Directive 76/160/EEC"@en .
<http://environment.data.gov.uk/def/bathing-water/RiverBathingWater> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bathing-water/RiverBathingWater> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://environment.data.gov.uk/def/bathing-water/BathingWater> .
<http://environment.data.gov.uk/def/bathing-water/RiverBathingWater> <http://www.w3.org/2000/01/rdf-schema#label> "InlandBathingWater"@en .
<http://environment.data.gov.uk/def/bathing-water/RiverBathingWater> <http://www.w3.org/2000/01/rdf-schema#comment> "A subclass designated Bathing Waters that are part of a river."@en .
<http://environment.data.gov.uk/def/bathing-water/RiverBathingWater> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water.ttl> .
<http://environment.data.gov.uk/def/bathing-water/yearDedesignated> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#ObjectProperty> .
<http://environment.data.gov.uk/def/bathing-water/yearDedesignated> <http://www.w3.org/2000/01/rdf-schema#label> "yearDedesignated"@en .
<http://environment.data.gov.uk/def/bathing-water/yearDedesignated> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water.ttl> .
<http://environment.data.gov.uk/def/bathing-water/yearDedesignated> <http://www.w3.org/2000/01/rdf-schema#range> <http://reference.data.gov.uk/def/intervals/CalendarYear> .
<http://environment.data.gov.uk/def/bathing-water/yearDedesignated> <http://www.w3.org/2000/01/rdf-schema#domain> <http://environment.data.gov.uk/def/bathing-water/BathingWater> .
<http://environment.data.gov.uk/def/bathing-water/yearDedesignated> <http://www.w3.org/2000/01/rdf-schema#comment> "a property to convey the calendar year in which a former designated Bathing Water has been de-designated."@en .
<http://environment.data.gov.uk/def/bathing-water/rock-sediment> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water/rock-sediment> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://environment.data.gov.uk/def/bathing-water/SedimentType> .
<http://environment.data.gov.uk/def/bathing-water/rock-sediment> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water.ttl> .
<http://environment.data.gov.uk/def/bathing-water/rock-sediment> <http://www.w3.org/2004/02/skos/core#prefLabel> "rock"@en .
<http://environment.data.gov.uk/def/bathing-water/rock-sediment> <http://www.w3.org/2000/01/rdf-schema#label> "rock"@en .
<http://environment.data.gov.uk/def/bathing-water/rock-sediment> <http://www.w3.org/2004/02/skos/core#scopeNote> "Used to indicate the presence of a rocky sediment at a bathing-water."@en .
<http://environment.data.gov.uk/def/bathing-water/rock-sediment> <http://www.w3.org/2000/01/rdf-schema#comment> "Used to indicate the presence of a rocky sediment at a bathing-water."@en .
<http://environment.data.gov.uk/def/bathing-water/rock-sediment> <http://www.w3.org/2004/02/skos/core#inScheme> <http://environment.data.gov.uk/def/bathing-water/sediment-type> .
<http://environment.data.gov.uk/def/bathing-water/rock-sediment> <http://www.w3.org/2004/02/skos/core#topConceptOf> <http://environment.data.gov.uk/def/bathing-water/sediment-type> .
<http://eur-lex.europa.eu/LexUriServ/site/en/consleg/1976/L/01976L0160-20030605-en.pdf> <http://www.w3.org/2000/01/rdf-schema#label> "EC Bathing Water Directive (76/160/EEC) incorporating 2003 amendments"@en .
<http://environment.data.gov.uk/def/bathing-water/marsh-sediment> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water/marsh-sediment> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://environment.data.gov.uk/def/bathing-water/SedimentType> .
<http://environment.data.gov.uk/def/bathing-water/marsh-sediment> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water.ttl> .
<http://environment.data.gov.uk/def/bathing-water/marsh-sediment> <http://www.w3.org/2004/02/skos/core#prefLabel> "marsh"@en .
<http://environment.data.gov.uk/def/bathing-water/marsh-sediment> <http://www.w3.org/2000/01/rdf-schema#label> "marsh"@en .
<http://environment.data.gov.uk/def/bathing-water/marsh-sediment> <http://www.w3.org/2004/02/skos/core#scopeNote> "Used to indicate the presence of a marshy sediment at a bathing-water."@en .
<http://environment.data.gov.uk/def/bathing-water/marsh-sediment> <http://www.w3.org/2000/01/rdf-schema#comment> "Used to indicate the presence of a marshy sediment at a bathing-water."@en .
<http://environment.data.gov.uk/def/bathing-water/marsh-sediment> <http://www.w3.org/2004/02/skos/core#inScheme> <http://environment.data.gov.uk/def/bathing-water/sediment-type> .
<http://environment.data.gov.uk/def/bathing-water/marsh-sediment> <http://www.w3.org/2004/02/skos/core#topConceptOf> <http://environment.data.gov.uk/def/bathing-water/sediment-type> .
<http://environment.data.gov.uk/def/bathing-water/sedimentTypesPresent> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#ObjectProperty> .
<http://environment.data.gov.uk/def/bathing-water/sedimentTypesPresent> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water.ttl> .
<http://environment.data.gov.uk/def/bathing-water/sedimentTypesPresent> <http://www.w3.org/2000/01/rdf-schema#label> "sedimentTypesPresent"@en .
<http://environment.data.gov.uk/def/bathing-water/sedimentTypesPresent> <http://www.w3.org/2000/01/rdf-schema#comment> "A multivalued property for indicating the sediment types found to be present at a BathingWater"@en .
<http://environment.data.gov.uk/def/bathing-water/sedimentTypesPresent> <http://www.w3.org/2000/01/rdf-schema#domain> <http://environment.data.gov.uk/def/bathing-water/BathingWater> .
<http://environment.data.gov.uk/def/bathing-water/sedimentTypesPresent> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water/SedimentType> .
<http://environment.data.gov.uk/def/bathing-water/> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Ontology> .
<http://environment.data.gov.uk/def/bathing-water/> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water.ttl> .
<http://environment.data.gov.uk/def/bathing-water/> <http://purl.org/dc/terms/created> "2010-08-28"^^<http://www.w3.org/2001/XMLSchema#date> .
<http://environment.data.gov.uk/def/bathing-water/> <http://purl.org/dc/terms/modified> "2012-04-10"^^<http://www.w3.org/2001/XMLSchema#date> .
<http://environment.data.gov.uk/def/bathing-water/> <http://purl.org/dc/terms/license> <http://www.opendatacommons.org/licenses/pddl/1.0/> .
<http://environment.data.gov.uk/def/bathing-water/> <http://www.w3.org/2000/01/rdf-schema#comment> "2012-01-25: Added Coastal, Transitional, Lake and River bathing water subclasses."@en .
<http://environment.data.gov.uk/def/bathing-water/> <http://www.w3.org/2000/01/rdf-schema#comment> "2012-04-10: Added yearDedesignated to Bathing Water."@en .
<http://environment.data.gov.uk/def/bathing-water/> <http://www.w3.org/2002/07/owl#versionInfo> "0.2"^^<http://www.w3.org/2001/XMLSchema#string> .
<http://www.legislation.gov.uk/uksi/1991/1597/made> <http://www.w3.org/2000/01/rdf-schema#label> "The Bathing Waters (Classification) Regulations 1991"@en .
<http://www.legislation.gov.uk/uksi/2003/1238/made> <http://www.w3.org/2000/01/rdf-schema#label> "The Bathing Waters (Classification) (England) Regulations 2003"@en .
<http://environment.data.gov.uk/def/bathing-water/sediment-type> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://environment.data.gov.uk/def/bathing-water/shingle-sediment> .
<http://environment.data.gov.uk/def/bathing-water/sediment-type> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://environment.data.gov.uk/def/bathing-water/marsh-sediment> .
<http://environment.data.gov.uk/def/bathing-water/sediment-type> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#ConceptScheme> .
<http://environment.data.gov.uk/def/bathing-water/sediment-type> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://environment.data.gov.uk/def/bathing-water/rock-sediment> .
<http://environment.data.gov.uk/def/bathing-water/sediment-type> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://environment.data.gov.uk/def/bathing-water/other-sediment> .
<http://environment.data.gov.uk/def/bathing-water/sediment-type> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://environment.data.gov.uk/def/bathing-water/mud-sediment> .
<http://environment.data.gov.uk/def/bathing-water/sediment-type> <http://www.w3.org/2000/01/rdf-schema#comment> "A SKOS concept scheme for sediment types found at bathing waters."@en .
<http://environment.data.gov.uk/def/bathing-water/sediment-type> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water.ttl> .
<http://environment.data.gov.uk/def/bathing-water/sediment-type> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://environment.data.gov.uk/def/bathing-water/sand-sediment> .
<http://environment.data.gov.uk/def/bathing-water/sediment-type> <http://www.w3.org/2000/01/rdf-schema#label> "sediment-type"@en .
<http://environment.data.gov.uk/def/bathing-water/shingle-sediment> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water/shingle-sediment> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://environment.data.gov.uk/def/bathing-water/SedimentType> .
<http://environment.data.gov.uk/def/bathing-water/shingle-sediment> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water.ttl> .
<http://environment.data.gov.uk/def/bathing-water/shingle-sediment> <http://www.w3.org/2004/02/skos/core#prefLabel> "shingle"@en .
<http://environment.data.gov.uk/def/bathing-water/shingle-sediment> <http://www.w3.org/2000/01/rdf-schema#label> "shingle"@en .
<http://environment.data.gov.uk/def/bathing-water/shingle-sediment> <http://www.w3.org/2004/02/skos/core#scopeNote> "Used to indicate the presence of a shingle sediment at a bathing-water."@en .
<http://environment.data.gov.uk/def/bathing-water/shingle-sediment> <http://www.w3.org/2000/01/rdf-schema#comment> "Used to indicate the presence of a shingle sediment at a bathing-water."@en .
<http://environment.data.gov.uk/def/bathing-water/shingle-sediment> <http://www.w3.org/2004/02/skos/core#inScheme> <http://environment.data.gov.uk/def/bathing-water/sediment-type> .
<http://environment.data.gov.uk/def/bathing-water/shingle-sediment> <http://www.w3.org/2004/02/skos/core#topConceptOf> <http://environment.data.gov.uk/def/bathing-water/sediment-type> .
<http://environment.data.gov.uk/def/bathing-water/CoastalBathingWater> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bathing-water/CoastalBathingWater> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://environment.data.gov.uk/def/bathing-water/BathingWater> .
<http://environment.data.gov.uk/def/bathing-water/CoastalBathingWater> <http://www.w3.org/2000/01/rdf-schema#label> "CoastalBathingWater"@en .
<http://environment.data.gov.uk/def/bathing-water/CoastalBathingWater> <http://www.w3.org/2000/01/rdf-schema#comment> "A subclass of designated Bathing Waters that are coastal."@en .
<http://environment.data.gov.uk/def/bathing-water/CoastalBathingWater> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water.ttl> .
<http://www.legislation.gov.uk/uksi/1991/1597/schedule/1/made> <http://www.w3.org/2000/01/rdf-schema#label> "CRITERIA FOR CLASSIFICATION BW1"@en .
<http://environment.data.gov.uk/def/bathing-water/LakeBathingWater> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bathing-water/LakeBathingWater> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://environment.data.gov.uk/def/bathing-water/BathingWater> .
<http://environment.data.gov.uk/def/bathing-water/LakeBathingWater> <http://www.w3.org/2000/01/rdf-schema#label> "LakeBathingWater"@en .
<http://environment.data.gov.uk/def/bathing-water/LakeBathingWater> <http://www.w3.org/2000/01/rdf-schema#comment> "A subclass of designated Bathing Water that are the whole or a part of a lake."@en .
<http://environment.data.gov.uk/def/bathing-water/LakeBathingWater> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water.ttl> .
<http://www.opsi.gov.uk/legislation/european/directive/1976/0160> <http://www.w3.org/2000/01/rdf-schema#label> "EC Bathing Water Directive (76/160/EEC)"@en .
<http://www.opsi.gov.uk/legislation/european/directive/1976/0160> <http://purl.org/dc/terms/title> "COUNCIL DIRECTIVE\r\nof 8 December 1975\r\nconcerning the quality of bathing water\r\n(76/160/EEC)"@en .
<http://environment.data.gov.uk/def/bathing-water/sand-sediment> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water/sand-sediment> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://environment.data.gov.uk/def/bathing-water/SedimentType> .
<http://environment.data.gov.uk/def/bathing-water/sand-sediment> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water.ttl> .
<http://environment.data.gov.uk/def/bathing-water/sand-sediment> <http://www.w3.org/2004/02/skos/core#prefLabel> "sand"@en .
<http://environment.data.gov.uk/def/bathing-water/sand-sediment> <http://www.w3.org/2000/01/rdf-schema#label> "sand"@en .
<http://environment.data.gov.uk/def/bathing-water/sand-sediment> <http://www.w3.org/2004/02/skos/core#scopeNote> "Used to indicate the presence of a sandy sediment at a bathing-water."@en .
<http://environment.data.gov.uk/def/bathing-water/sand-sediment> <http://www.w3.org/2000/01/rdf-schema#comment> "Used to indicate the presence of a sandy sediment at a bathing-water."@en .
<http://environment.data.gov.uk/def/bathing-water/sand-sediment> <http://www.w3.org/2004/02/skos/core#inScheme> <http://environment.data.gov.uk/def/bathing-water/sediment-type> .
<http://environment.data.gov.uk/def/bathing-water/sand-sediment> <http://www.w3.org/2004/02/skos/core#topConceptOf> <http://environment.data.gov.uk/def/bathing-water/sediment-type> .
<http://environment.data.gov.uk/def/bathing-water/eubwid> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2000/01/rdf-schema#Datatype> .
<http://environment.data.gov.uk/def/bathing-water/eubwid> <http://www.w3.org/2000/01/rdf-schema#label> "eubwid"@en .
<http://environment.data.gov.uk/def/bathing-water/eubwid> <http://www.w3.org/2000/01/rdf-schema#comment> "Datatype for use in typed skos:notations"@en .
<http://environment.data.gov.uk/def/bathing-water/eubwid> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water.ttl> .
<http://environment.data.gov.uk/def/bathing-water/regionalOrganization> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#ObjectProperty> .
<http://environment.data.gov.uk/def/bathing-water/regionalOrganization> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water.ttl> .
<http://environment.data.gov.uk/def/bathing-water/regionalOrganization> <http://www.w3.org/2000/01/rdf-schema#label> "regionalOrganization" .
<http://environment.data.gov.uk/def/bathing-water/regionalOrganization> <http://www.w3.org/2000/01/rdf-schema#comment> "an open-domain property for relating something (eg. a bathing water) to the local organisation (or organisational unit) responsible for its administration."@en .
<http://environment.data.gov.uk/def/bathing-water/regionalOrganization> <http://www.w3.org/2000/01/rdf-schema#domain> <http://www.w3.org/2000/01/rdf-schema#Resource> .
<http://environment.data.gov.uk/def/bathing-water/regionalOrganization> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/ns/org#Organization> .
<http://environment.data.gov.uk/def/bathing-water/TransitionalBathingWater> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bathing-water/TransitionalBathingWater> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://environment.data.gov.uk/def/bathing-water/BathingWater> .
<http://environment.data.gov.uk/def/bathing-water/TransitionalBathingWater> <http://www.w3.org/2000/01/rdf-schema#label> "TransitionalBathingWater"@en .
<http://environment.data.gov.uk/def/bathing-water/TransitionalBathingWater> <http://www.w3.org/2000/01/rdf-schema#comment> "A subclass of designated Bathing Waters that are in transitional waters typically an estuary."@en .
<http://environment.data.gov.uk/def/bathing-water/TransitionalBathingWater> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water.ttl> .
<http://environment.data.gov.uk/def/bathing-water/SedimentType> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bathing-water/SedimentType> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water/SedimentType> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water.ttl> .
<http://environment.data.gov.uk/def/bathing-water/SedimentType> <http://www.w3.org/2000/01/rdf-schema#label> "Sediment"@en .
<http://environment.data.gov.uk/def/bathing-water/SedimentType> <http://www.w3.org/2000/01/rdf-schema#comment> "A class for sediment types found at bathing waters."@en .
<http://environment.data.gov.uk/def/bathing-water/bathingWater> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#ObjectProperty> .
<http://environment.data.gov.uk/def/bathing-water/bathingWater> <http://www.w3.org/2000/01/rdf-schema#label> "bathingWater"@en .
<http://environment.data.gov.uk/def/bathing-water/bathingWater> <http://www.w3.org/2000/01/rdf-schema#comment> "a property for associating a bathing water with some thing."@en .
<http://environment.data.gov.uk/def/bathing-water/bathingWater> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water.ttl> .
<http://environment.data.gov.uk/def/bathing-water/bathingWater> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water/BathingWater> .
<http://www.legislation.gov.uk/uksi/1991/1597/schedule/2/made> <http://www.w3.org/2000/01/rdf-schema#label> "SAMPLING REQUIREMENTS"@en .
<http://environment.data.gov.uk/def/bathing-water/BathingWater> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.opsi.gov.uk/legislation/european/directive/2006/0007> .
<http://environment.data.gov.uk/def/bathing-water/BathingWater> <http://www.w3.org/2000/01/rdf-schema#label> "BathingWater"@en .
<http://environment.data.gov.uk/def/bathing-water/BathingWater> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/3/made> .
<http://environment.data.gov.uk/def/bathing-water/BathingWater> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/2/made> .
<http://environment.data.gov.uk/def/bathing-water/BathingWater> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://eur-lex.europa.eu/LexUriServ/site/en/consleg/1976/L/01976L0160-20030605-en.pdf> .
<http://environment.data.gov.uk/def/bathing-water/BathingWater> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/1/made> .
<http://environment.data.gov.uk/def/bathing-water/BathingWater> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water.ttl> .
<http://environment.data.gov.uk/def/bathing-water/BathingWater> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/2003/1238/made> .
<http://environment.data.gov.uk/def/bathing-water/BathingWater> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/made> .
<http://environment.data.gov.uk/def/bathing-water/BathingWater> <http://www.w3.org/2000/01/rdf-schema#comment> "A class of Bathing Waters relevant to the EU Bathing Water Directive, 76/160/EEC, see <http://www.opsi.gov.uk/legislation/european/directive/1976/0160>"@en .
<http://environment.data.gov.uk/def/bathing-water/BathingWater> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bathing-water/BathingWater> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://www.w3.org/2003/01/geo/wgs84_pos#SpatialThing> .
<http://environment.data.gov.uk/def/bathing-water/mud-sediment> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water/mud-sediment> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://environment.data.gov.uk/def/bathing-water/SedimentType> .
<http://environment.data.gov.uk/def/bathing-water/mud-sediment> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water.ttl> .
<http://environment.data.gov.uk/def/bathing-water/mud-sediment> <http://www.w3.org/2004/02/skos/core#prefLabel> "mud"@en .
<http://environment.data.gov.uk/def/bathing-water/mud-sediment> <http://www.w3.org/2000/01/rdf-schema#label> "mud"@en .
<http://environment.data.gov.uk/def/bathing-water/mud-sediment> <http://www.w3.org/2004/02/skos/core#scopeNote> "Used to indicate the presence of a muddy sediment at a bathing-water."@en .
<http://environment.data.gov.uk/def/bathing-water/mud-sediment> <http://www.w3.org/2000/01/rdf-schema#comment> "Used to indicate the presence of a muddy sediment at a bathing-water."@en .
<http://environment.data.gov.uk/def/bathing-water/mud-sediment> <http://www.w3.org/2004/02/skos/core#inScheme> <http://environment.data.gov.uk/def/bathing-water/sediment-type> .
<http://environment.data.gov.uk/def/bathing-water/mud-sediment> <http://www.w3.org/2004/02/skos/core#topConceptOf> <http://environment.data.gov.uk/def/bathing-water/sediment-type> .
<http://environment.data.gov.uk/def/bathing-water/other-sediment> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water/other-sediment> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://environment.data.gov.uk/def/bathing-water/SedimentType> .
<http://environment.data.gov.uk/def/bathing-water/other-sediment> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water.ttl> .
<http://environment.data.gov.uk/def/bathing-water/other-sediment> <http://www.w3.org/2004/02/skos/core#prefLabel> "other"@en .
<http://environment.data.gov.uk/def/bathing-water/other-sediment> <http://www.w3.org/2000/01/rdf-schema#label> "other"@en .
<http://environment.data.gov.uk/def/bathing-water/other-sediment> <http://www.w3.org/2004/02/skos/core#scopeNote> "Used to indicate the presence of a currently categorised sediment at a bathing-water."@en .
<http://environment.data.gov.uk/def/bathing-water/other-sediment> <http://www.w3.org/2000/01/rdf-schema#comment> "Used to indicate the presence of a currently categorised sediment at a bathing-water."@en .
<http://environment.data.gov.uk/def/bathing-water/other-sediment> <http://www.w3.org/2004/02/skos/core#inScheme> <http://environment.data.gov.uk/def/bathing-water/sediment-type> .
<http://environment.data.gov.uk/def/bathing-water/other-sediment> <http://www.w3.org/2004/02/skos/core#topConceptOf> <http://environment.data.gov.uk/def/bathing-water/sediment-type> .
<http://www.legislation.gov.uk/uksi/1991/1597/schedule/3/made> <http://www.w3.org/2000/01/rdf-schema#label> "QUALITY AND ADDITIONAL SAMPLING REQUIREMENTS"@en .
}
