DELETE DATA {
<http://environment.data.gov.uk/def/bwq-som/priorAssessment> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#ObjectProperty> .
<http://environment.data.gov.uk/def/bwq-som/priorAssessment> <http://www.w3.org/2002/07/owl#inverseOf> <http://environment.data.gov.uk/def/bwq-som/followingSuspension> .
<http://environment.data.gov.uk/def/bwq-som/priorAssessment> <http://www.w3.org/2000/01/rdf-schema#subPropertyOf> <http://environment.data.gov.uk/def/bwq-som/relatedAssessment> .
<http://environment.data.gov.uk/def/bwq-som/priorAssessment> <http://www.w3.org/2000/01/rdf-schema#label> "priorAssessment"@en .
<http://environment.data.gov.uk/def/bwq-som/priorAssessment> <http://www.w3.org/2000/01/rdf-schema#comment> "A relation between a suspension of monitoring and any immediately prior in-season sample assessment."@en .
<http://environment.data.gov.uk/def/bwq-som/priorAssessment> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water-quality/SampleAssessment> .
<http://environment.data.gov.uk/def/bwq-som/priorAssessment> <http://www.w3.org/2000/01/rdf-schema#comment> "Perthynas rhwng ataliad arolygu ac unrhyw asesiad sampl mewn-tymor yn union cyn hynny."@cy .
<http://environment.data.gov.uk/def/bwq-som/priorAssessment> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-som.ttl> .
<http://environment.data.gov.uk/def/bwq-som/priorAssessment> <http://www.w3.org/2000/01/rdf-schema#domain> <http://environment.data.gov.uk/def/bwq-som/SuspensionOfMonitoring> .
<http://environment.data.gov.uk/def/bwq-som/priorAssessment> <http://www.w3.org/2004/02/skos/core#prefLabel> "priorAssessment"@en .
<http://environment.data.gov.uk/def/bwq-som/relatedAssessment> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#ObjectProperty> .
<http://environment.data.gov.uk/def/bwq-som/relatedAssessment> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-som.ttl> .
<http://environment.data.gov.uk/def/bwq-som/relatedAssessment> <http://www.w3.org/2000/01/rdf-schema#label> "relatedAssessment"@en .
<http://environment.data.gov.uk/def/bwq-som/relatedAssessment> <http://www.w3.org/2004/02/skos/core#prefLabel> "relatedAssessment"@en .
<http://environment.data.gov.uk/def/bwq-som/relatedAssessment> <http://www.w3.org/2000/01/rdf-schema#comment> "A relation between a suspension of monitoring and any immediately following or previous in-season sample assessment."@en .
<http://environment.data.gov.uk/def/bwq-som/relatedAssessment> <http://www.w3.org/2000/01/rdf-schema#comment> "Perthynas rhwng atal arolygu ac unrhyw asesiad sampl mewn-tymor yn union wedyn neu’n flaenorol."@cy .
<http://environment.data.gov.uk/def/bwq-som/relatedAssessment> <http://www.w3.org/2000/01/rdf-schema#domain> <http://environment.data.gov.uk/def/bwq-som/SuspensionOfMonitoring> .
<http://environment.data.gov.uk/def/bwq-som/relatedAssessment> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water-quality/SampleAssessment> .
<http://environment.data.gov.uk/def/bwq-som/relatedAssessment> <http://www.w3.org/2002/07/owl#inverseOf> <http://environment.data.gov.uk/def/bwq-som/relatedSuspension> .
<http://environment.data.gov.uk/def/bwq-som/> <http://www.w3.org/2002/07/owl#versionInfo> "0.4"^^<http://www.w3.org/2001/XMLSchema#string> .
<http://environment.data.gov.uk/def/bwq-som/> <http://www.w3.org/2002/07/owl#imports> <http://www.w3.org/2004/02/skos/core> .
<http://environment.data.gov.uk/def/bwq-som/> <http://www.w3.org/2002/07/owl#imports> <http://environment.data.gov.uk/def/bathing-water/> .
<http://environment.data.gov.uk/def/bwq-som/> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Ontology> .
<http://environment.data.gov.uk/def/bwq-som/> <http://purl.org/dc/terms/created> "2012-09-24"^^<http://www.w3.org/2001/XMLSchema#date> .
<http://environment.data.gov.uk/def/bwq-som/> <http://purl.org/dc/terms/description> "A small vocabulary to support the publication of Bathing Water Quality Suspensions of Monitoring arisng from abnormal situations."@en .
<http://environment.data.gov.uk/def/bwq-som/> <http://www.w3.org/2002/07/owl#imports> <http://reference.data.gov.uk/def/intervals> .
<http://environment.data.gov.uk/def/bwq-som/> <http://purl.org/dc/terms/license> <http://www.opendatacommons.org/licenses/pddl/1.0/> .
<http://environment.data.gov.uk/def/bwq-som/> <http://purl.org/dc/terms/modified> "2013-05-13"^^<http://www.w3.org/2001/XMLSchema#date> .
<http://environment.data.gov.uk/def/bwq-som/> <http://www.w3.org/2002/07/owl#imports> <http://location.data.gov.uk/def/ef/SamplingPoint/> .
<http://environment.data.gov.uk/def/bwq-som/> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-som.ttl> .
<http://environment.data.gov.uk/def/bwq-som/> <http://www.w3.org/2002/07/owl#imports> <http://www.w3.org/2006/time> .
<http://environment.data.gov.uk/def/bwq-som/notation> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#DatatypeProperty> .
<http://environment.data.gov.uk/def/bwq-som/notation> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-som.ttl> .
<http://environment.data.gov.uk/def/bwq-som/notation> <http://www.w3.org/2000/01/rdf-schema#label> "notation"@en .
<http://environment.data.gov.uk/def/bwq-som/notation> <http://www.w3.org/2004/02/skos/core#prefLabel> "notation"@en .
<http://environment.data.gov.uk/def/bwq-som/notation> <http://www.w3.org/2000/01/rdf-schema#comment> "Reference identifier for a given suspension of monitoring."@en .
<http://environment.data.gov.uk/def/bwq-som/notation> <http://www.w3.org/2000/01/rdf-schema#comment> "Dynodwr cyfeiriol ar gyfer unrhyw ataliad arolygu neilltuol."@cy .
<http://environment.data.gov.uk/def/bwq-som/notation> <http://www.w3.org/2000/01/rdf-schema#domain> <http://environment.data.gov.uk/def/bwq-som/SuspensionOfMonitoring> .
<http://environment.data.gov.uk/def/bwq-som/notation> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bwq-som/somID> .
<http://environment.data.gov.uk/def/bwq-som/notation> <http://www.w3.org/2000/01/rdf-schema#subPropertyOf> <http://www.w3.org/2004/02/skos/core#notation> .
<http://environment.data.gov.uk/def/bwq-som/somID> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2000/01/rdf-schema#Datatype> .
<http://environment.data.gov.uk/def/bwq-som/somID> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-som.ttl> .
<http://environment.data.gov.uk/def/bwq-som/somID> <http://www.w3.org/2000/01/rdf-schema#label> "somID"@en .
<http://environment.data.gov.uk/def/bwq-som/somID> <http://www.w3.org/2004/02/skos/core#prefLabel> "somID"@en .
<http://environment.data.gov.uk/def/bwq-som/somID> <http://www.w3.org/2000/01/rdf-schema#comment> "A datatype for suspension of monitoring identifiers."@en .
<http://environment.data.gov.uk/def/bwq-som/somID> <http://www.w3.org/2000/01/rdf-schema#comment> "Math data ar gyfer atal dynodwyr arolygol."@cy .
<http://environment.data.gov.uk/def/bwq-som/followingSuspension> <http://www.w3.org/2000/01/rdf-schema#comment> "Perthynas rhwng asesiad sampl ac unrhyw ataliad arolygu sy'n dilyn yn union wedi hynny."@cy .
<http://environment.data.gov.uk/def/bwq-som/followingSuspension> <http://www.w3.org/2002/07/owl#inverseOf> <http://environment.data.gov.uk/def/bwq-som/priorAssessment> .
<http://environment.data.gov.uk/def/bwq-som/followingSuspension> <http://www.w3.org/2000/01/rdf-schema#label> "followingSuspension"@en .
<http://environment.data.gov.uk/def/bwq-som/followingSuspension> <http://www.w3.org/2000/01/rdf-schema#comment> "A relation between a sample assessment and any immediately following suspension of monitoring."@en .
<http://environment.data.gov.uk/def/bwq-som/followingSuspension> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bwq-som/SuspensionOfMonitoring> .
<http://environment.data.gov.uk/def/bwq-som/followingSuspension> <http://www.w3.org/2000/01/rdf-schema#subPropertyOf> <http://environment.data.gov.uk/def/bwq-som/relatedSuspension> .
<http://environment.data.gov.uk/def/bwq-som/followingSuspension> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#ObjectProperty> .
<http://environment.data.gov.uk/def/bwq-som/followingSuspension> <http://www.w3.org/2004/02/skos/core#prefLabel> "followingSuspension"@en .
<http://environment.data.gov.uk/def/bwq-som/followingSuspension> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-som.ttl> .
<http://environment.data.gov.uk/def/bwq-som/followingSuspension> <http://www.w3.org/2000/01/rdf-schema#domain> <http://environment.data.gov.uk/def/bathing-water-quality/SampleAssessment> .
<http://environment.data.gov.uk/def/bwq-som/priorSuspension> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-som.ttl> .
<http://environment.data.gov.uk/def/bwq-som/priorSuspension> <http://www.w3.org/2000/01/rdf-schema#domain> <http://environment.data.gov.uk/def/bathing-water-quality/SampleAssessment> .
<http://environment.data.gov.uk/def/bwq-som/priorSuspension> <http://www.w3.org/2000/01/rdf-schema#comment> "A relation between a sample assessment and any immediately prior suspension of monitoring."@en .
<http://environment.data.gov.uk/def/bwq-som/priorSuspension> <http://www.w3.org/2000/01/rdf-schema#subPropertyOf> <http://environment.data.gov.uk/def/bwq-som/relatedSuspension> .
<http://environment.data.gov.uk/def/bwq-som/priorSuspension> <http://www.w3.org/2000/01/rdf-schema#label> "priorSuspension"@en .
<http://environment.data.gov.uk/def/bwq-som/priorSuspension> <http://www.w3.org/2004/02/skos/core#prefLabel> "priorSuspension"@en .
<http://environment.data.gov.uk/def/bwq-som/priorSuspension> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#ObjectProperty> .
<http://environment.data.gov.uk/def/bwq-som/priorSuspension> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bwq-som/SuspensionOfMonitoring> .
<http://environment.data.gov.uk/def/bwq-som/priorSuspension> <http://www.w3.org/2002/07/owl#inverseOf> <http://environment.data.gov.uk/def/bwq-som/followingAssessment> .
<http://environment.data.gov.uk/def/bwq-som/priorSuspension> <http://www.w3.org/2000/01/rdf-schema#comment> "Perthynas rhwng asesiad sampl ac unrhyw ataliad arolygu sy'n dilyn yn union cyn hynny."@cy .
<http://environment.data.gov.uk/def/bwq-som/relatedSuspension> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#ObjectProperty> .
<http://environment.data.gov.uk/def/bwq-som/relatedSuspension> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-som.ttl> .
<http://environment.data.gov.uk/def/bwq-som/relatedSuspension> <http://www.w3.org/2000/01/rdf-schema#label> "relatedSuspension"@en .
<http://environment.data.gov.uk/def/bwq-som/relatedSuspension> <http://www.w3.org/2004/02/skos/core#prefLabel> "relatedSuspension"@en .
<http://environment.data.gov.uk/def/bwq-som/relatedSuspension> <http://www.w3.org/2000/01/rdf-schema#comment> "A relation between a sample assessment and any immediately following or prior suspension of monitoring."@en .
<http://environment.data.gov.uk/def/bwq-som/relatedSuspension> <http://www.w3.org/2000/01/rdf-schema#comment> "Perthynas rhwng asesiad sampl ac unrhyw atal arolygu yn union wedyn neu’n flaenorol."@cy .
<http://environment.data.gov.uk/def/bwq-som/relatedSuspension> <http://www.w3.org/2000/01/rdf-schema#domain> <http://environment.data.gov.uk/def/bathing-water-quality/SampleAssessment> .
<http://environment.data.gov.uk/def/bwq-som/relatedSuspension> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bwq-som/SuspensionOfMonitoring> .
<http://environment.data.gov.uk/def/bwq-som/relatedSuspension> <http://www.w3.org/2002/07/owl#inverseOf> <http://environment.data.gov.uk/def/bwq-som/relatedAssessment> .
<http://environment.data.gov.uk/def/bwq-som/startOfSuspension> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#DatatypeProperty> .
<http://environment.data.gov.uk/def/bwq-som/startOfSuspension> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-som.ttl> .
<http://environment.data.gov.uk/def/bwq-som/startOfSuspension> <http://www.w3.org/2000/01/rdf-schema#label> "startOfSuspension"@en .
<http://environment.data.gov.uk/def/bwq-som/startOfSuspension> <http://www.w3.org/2004/02/skos/core#preflabel> "startOfSuspension"@en .
<http://environment.data.gov.uk/def/bwq-som/startOfSuspension> <http://www.w3.org/2000/01/rdf-schema#comment> "The date and time when a suspension of monitoring came into force."@en .
<http://environment.data.gov.uk/def/bwq-som/startOfSuspension> <http://www.w3.org/2000/01/rdf-schema#comment> "Y dyddiad a'r amser pan ddaeth ataliad arolygu i rym."@cy .
<http://environment.data.gov.uk/def/bwq-som/startOfSuspension> <http://www.w3.org/2000/01/rdf-schema#domain> <http://environment.data.gov.uk/def/bwq-som/SuspensionOfMonitoring> .
<http://environment.data.gov.uk/def/bwq-som/startOfSuspension> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2001/XMLSchema#dateTime> .
<http://environment.data.gov.uk/def/bwq-som/followingAssessment> <http://www.w3.org/2002/07/owl#inverseOf> <http://environment.data.gov.uk/def/bwq-som/priorSuspension> .
<http://environment.data.gov.uk/def/bwq-som/followingAssessment> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-som.ttl> .
<http://environment.data.gov.uk/def/bwq-som/followingAssessment> <http://www.w3.org/2004/02/skos/core#prefLabel> "followingAssessment"@en .
<http://environment.data.gov.uk/def/bwq-som/followingAssessment> <http://www.w3.org/2000/01/rdf-schema#comment> "Perthynas rhwng ataliad ar arolygu ac unrhyw asesiad sampl mewn-tymor sy'n dilyn yn union wedi hynny."@cy .
<http://environment.data.gov.uk/def/bwq-som/followingAssessment> <http://www.w3.org/2000/01/rdf-schema#domain> <http://environment.data.gov.uk/def/bwq-som/SuspensionOfMonitoring> .
<http://environment.data.gov.uk/def/bwq-som/followingAssessment> <http://www.w3.org/2000/01/rdf-schema#subPropertyOf> <http://environment.data.gov.uk/def/bwq-som/relatedAssessment> .
<http://environment.data.gov.uk/def/bwq-som/followingAssessment> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water-quality/SampleAssessment> .
<http://environment.data.gov.uk/def/bwq-som/followingAssessment> <http://www.w3.org/2000/01/rdf-schema#comment> "A relation between a suspension of monitoring and any immediately following in-season sample assessment"@en .
<http://environment.data.gov.uk/def/bwq-som/followingAssessment> <http://www.w3.org/2000/01/rdf-schema#label> "followingAssessment"@en .
<http://environment.data.gov.uk/def/bwq-som/followingAssessment> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#ObjectProperty> .
<http://environment.data.gov.uk/def/bwq-som/SuspensionOfMonitoring> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bwq-som/SuspensionOfMonitoring> <http://www.w3.org/2000/01/rdf-schema#comment> "Atelir arolygu dŵr ymdrochi cynlluniedig, arferol pan fo sefyllfa annormal. Cyfyd sefyllfaoedd annormal pan lygrir dyfroedd ymdrochi yn ddifrifol gan rywbeth anarferol, megis hollti pibell neu ollyngiad damweiniol a achosir gan ddamwain ffordd. Atelir arolygu hyd nes yr ydys wedi delio efo'r llygredd."@cy .
<http://environment.data.gov.uk/def/bwq-som/SuspensionOfMonitoring> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-som.ttl> .
<http://environment.data.gov.uk/def/bwq-som/SuspensionOfMonitoring> <http://www.w3.org/2000/01/rdf-schema#comment> "Planned routine monitoring of a bathing water will be suspended when an abnormal situation occurs. Abnormal situations arise when bathing waters are seriously polluted due to something out of the ordinary, such as a burst pipe or an accidental spill caused by a traffic accident. Monitoring is suspended while the pollution is dealt with."@en .
<http://environment.data.gov.uk/def/bwq-som/SuspensionOfMonitoring> <http://www.w3.org/2004/02/skos/core#prefLabel> "SuspensionOfMonitoring"@en .
<http://environment.data.gov.uk/def/bwq-som/SuspensionOfMonitoring> <http://www.w3.org/2000/01/rdf-schema#label> "SuspensionOfMonitoring"@en .
<http://environment.data.gov.uk/def/bwq-som/expectedEndOfSuspension> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#DatatypeProperty> .
<http://environment.data.gov.uk/def/bwq-som/expectedEndOfSuspension> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-som.ttl> .
<http://environment.data.gov.uk/def/bwq-som/expectedEndOfSuspension> <http://www.w3.org/2000/01/rdf-schema#label> "expectedEndOfSuspension"@en .
<http://environment.data.gov.uk/def/bwq-som/expectedEndOfSuspension> <http://www.w3.org/2004/02/skos/core#preflabel> "expectedEndOfSuspension"@en .
<http://environment.data.gov.uk/def/bwq-som/expectedEndOfSuspension> <http://www.w3.org/2000/01/rdf-schema#comment> "The date when a suspension of monitoring is expected to end."@en .
<http://environment.data.gov.uk/def/bwq-som/expectedEndOfSuspension> <http://www.w3.org/2000/01/rdf-schema#comment> "Y dyddiad a'r amser pan ddisgwylir y daw ataliad ar arolygu i ben."@cy .
<http://environment.data.gov.uk/def/bwq-som/expectedEndOfSuspension> <http://www.w3.org/2000/01/rdf-schema#domain> <http://environment.data.gov.uk/def/bwq-som/SuspensionOfMonitoring> .
<http://environment.data.gov.uk/def/bwq-som/expectedEndOfSuspension> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2001/XMLSchema#date> .
<http://environment.data.gov.uk/def/bwq-som/endOfSuspension> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#DatatypeProperty> .
<http://environment.data.gov.uk/def/bwq-som/endOfSuspension> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-som.ttl> .
<http://environment.data.gov.uk/def/bwq-som/endOfSuspension> <http://www.w3.org/2000/01/rdf-schema#label> "endOfSuspension"@en .
<http://environment.data.gov.uk/def/bwq-som/endOfSuspension> <http://www.w3.org/2004/02/skos/core#preflabel> "endOfSuspension"@en .
<http://environment.data.gov.uk/def/bwq-som/endOfSuspension> <http://www.w3.org/2000/01/rdf-schema#comment> "The date and time when a suspension of monitoring ended."@en .
<http://environment.data.gov.uk/def/bwq-som/endOfSuspension> <http://www.w3.org/2000/01/rdf-schema#comment> "Y dyddiad a'r amser pan ddaeth ataliad ar arolygu i ben."@cy .
<http://environment.data.gov.uk/def/bwq-som/endOfSuspension> <http://www.w3.org/2000/01/rdf-schema#domain> <http://environment.data.gov.uk/def/bwq-som/SuspensionOfMonitoring> .
<http://environment.data.gov.uk/def/bwq-som/endOfSuspension> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2001/XMLSchema#dateTime> .
<http://environment.data.gov.uk/def/bwq-som/recordDateTime> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#DatatypeProperty> .
<http://environment.data.gov.uk/def/bwq-som/recordDateTime> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-som.ttl> .
<http://environment.data.gov.uk/def/bwq-som/recordDateTime> <http://www.w3.org/2000/01/rdf-schema#label> "recordDateTime"@en .
<http://environment.data.gov.uk/def/bwq-som/recordDateTime> <http://www.w3.org/2004/02/skos/core#prefLabel> "recordDateTime"@en .
<http://environment.data.gov.uk/def/bwq-som/recordDateTime> <http://www.w3.org/2000/01/rdf-schema#comment> "Date and time associated with a record."@en .
<http://environment.data.gov.uk/def/bwq-som/recordDateTime> <http://www.w3.org/2000/01/rdf-schema#comment> "Dyddiad ac amser cysylltiedig â chofnod."@cy .
<http://environment.data.gov.uk/def/bwq-som/recordDateTime> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2001/XMLSchema#dateTime> .
}
