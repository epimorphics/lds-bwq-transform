DELETE DATA { GRAPH <http://localhost/dms/metadata/bwq/graph/baseline> {
<http://environment.data.gov.uk/def/bwq-stp/expiresAt> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-stp.ttl> .
<http://environment.data.gov.uk/def/bwq-stp/expiresAt> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#FunctionalProperty> .
<http://environment.data.gov.uk/def/bwq-stp/expiresAt> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#DatatypeProperty> .
<http://environment.data.gov.uk/def/bwq-stp/expiresAt> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#AttributeProperty> .
<http://environment.data.gov.uk/def/bwq-stp/expiresAt> <http://www.w3.org/2000/01/rdf-schema#comment> "Indicates the date and time at which a short-term pollution risk prediction expires."@en .
<http://environment.data.gov.uk/def/bwq-stp/expiresAt> <http://www.w3.org/2000/01/rdf-schema#label> "expires at"@en .
<http://environment.data.gov.uk/def/bwq-stp/expiresAt> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2001/XMLSchema#dateTime> .
<http://environment.data.gov.uk/def/bwq-stp/samplingPoint> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-stp.ttl> .
<http://environment.data.gov.uk/def/bwq-stp/samplingPoint> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#AttributeProperty> .
<http://environment.data.gov.uk/def/bwq-stp/samplingPoint> <http://www.w3.org/2000/01/rdf-schema#label> "samplingPoint"@en .
<http://environment.data.gov.uk/def/bwq-stp/samplingPoint> <http://www.w3.org/2000/01/rdf-schema#comment> "The sampling point where the sample was taken."@en .
<http://environment.data.gov.uk/def/bwq-stp/samplingPoint> <http://www.w3.org/2000/01/rdf-schema#range> <http://location.data.gov.uk/def/ef/SamplingPoint/SamplingPoint> .
<http://environment.data.gov.uk/def/bwq-stp/RiskPrediction> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bwq-stp/RiskPrediction> <http://www.w3.org/2000/01/rdf-schema#comment> "A subclass of qb:Observation whose instances are daily short-term pollution risk predictions, for given day at a given bathing water. Once published a prediction is regarded as applicable at the corresponding bathing water until its expiry time (expiresAt attribute)."@en .
<http://environment.data.gov.uk/def/bwq-stp/RiskPrediction> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-stp.ttl> .
<http://environment.data.gov.uk/def/bwq-stp/RiskPrediction> <http://www.w3.org/2000/01/rdf-schema#label> "Short term pollution risk prediction"@en .
<http://environment.data.gov.uk/def/bwq-stp/RiskPrediction> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://purl.org/linked-data/cube#Observation> .
<http://environment.data.gov.uk/def/bwq-stp/increased> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-stp.ttl> .
<http://environment.data.gov.uk/def/bwq-stp/increased> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://environment.data.gov.uk/def/bwq-stp/RiskLevel> .
<http://environment.data.gov.uk/def/bwq-stp/increased> <http://www.w3.org/2000/01/rdf-schema#comment> "A risk level code-point that indicates a level of risk that is above normal. Further explanation of the prediction may be available in an associated comment."@en .
<http://environment.data.gov.uk/def/bwq-stp/increased> <http://www.w3.org/2000/01/rdf-schema#label> "increased"@en .
<http://environment.data.gov.uk/def/bwq-stp/increased> <http://environment.data.gov.uk/def/bwq-stp/riskNotation> "2"^^<http://environment.data.gov.uk/def/bwq-stp/riskLevelCode> .
<http://environment.data.gov.uk/def/bwq-stp/increased> <http://www.w3.org/2004/02/skos/core#notation> "2"^^<http://environment.data.gov.uk/def/bwq-stp/riskLevelCode> .
<http://environment.data.gov.uk/def/bwq-stp/increased> <http://www.w3.org/2004/02/skos/core#notation> "2" .
<http://environment.data.gov.uk/def/bwq-stp/increased> <http://www.w3.org/2004/02/skos/core#prefLabel> "increased"@en .
<http://environment.data.gov.uk/def/bwq-stp/increased> <http://www.w3.org/2004/02/skos/core#topConceptOf> <http://environment.data.gov.uk/def/bwq-stp/riskScheme> .
<http://environment.data.gov.uk/def/bwq-stp/RiskLevel> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-stp.ttl> .
<http://environment.data.gov.uk/def/bwq-stp/RiskLevel> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bwq-stp/RiskLevel> <http://www.w3.org/2000/01/rdf-schema#comment> "A sub-class of skos:Concept to collect all instances of Short term pollution predicted risk codes (unknown, normal, increased)"@en .
<http://environment.data.gov.uk/def/bwq-stp/RiskLevel> <http://www.w3.org/2000/01/rdf-schema#label> "Short term pollution risk level"@en .
<http://environment.data.gov.uk/def/bwq-stp/RiskLevel> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bwq-stp/RiskLevel> <http://www.w3.org/2004/02/skos/core#prefLabel> "Short term pollution risk level"@en .
<http://environment.data.gov.uk/def/bwq-stp/normal> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-stp.ttl> .
<http://environment.data.gov.uk/def/bwq-stp/normal> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://environment.data.gov.uk/def/bwq-stp/RiskLevel> .
<http://environment.data.gov.uk/def/bwq-stp/normal> <http://www.w3.org/2000/01/rdf-schema#comment> "A risk level code-point that indicates a normal level of risk."@en .
<http://environment.data.gov.uk/def/bwq-stp/normal> <http://www.w3.org/2000/01/rdf-schema#label> "normal"@en .
<http://environment.data.gov.uk/def/bwq-stp/normal> <http://environment.data.gov.uk/def/bwq-stp/riskNotation> "1"^^<http://environment.data.gov.uk/def/bwq-stp/riskLevelCode> .
<http://environment.data.gov.uk/def/bwq-stp/normal> <http://www.w3.org/2004/02/skos/core#notation> "1" .
<http://environment.data.gov.uk/def/bwq-stp/normal> <http://www.w3.org/2004/02/skos/core#notation> "1"^^<http://environment.data.gov.uk/def/bwq-stp/riskLevelCode> .
<http://environment.data.gov.uk/def/bwq-stp/normal> <http://www.w3.org/2004/02/skos/core#prefLabel> "normal"@en .
<http://environment.data.gov.uk/def/bwq-stp/normal> <http://www.w3.org/2004/02/skos/core#topConceptOf> <http://environment.data.gov.uk/def/bwq-stp/riskScheme> .
<http://environment.data.gov.uk/def/bwq-stp/riskLevelCode> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-stp.ttl> .
<http://environment.data.gov.uk/def/bwq-stp/riskLevelCode> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2000/01/rdf-schema#Datatype> .
<http://environment.data.gov.uk/def/bwq-stp/riskLevelCode> <http://www.w3.org/2000/01/rdf-schema#comment> "A distinguished datatype for the notation associated with a short-term pollution risk level code."@en .
<http://environment.data.gov.uk/def/bwq-stp/riskLevelCode> <http://www.w3.org/2000/01/rdf-schema#label> "short term pollution risk level code"@en .
<http://environment.data.gov.uk/def/bwq-stp/riskLevelCode> <http://www.w3.org/2004/02/skos/core#prefLabel> "short term pollution risk level code"@en .
<http://environment.data.gov.uk/def/bwq-stp/publishedAt> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-stp.ttl> .
<http://environment.data.gov.uk/def/bwq-stp/publishedAt> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#FunctionalProperty> .
<http://environment.data.gov.uk/def/bwq-stp/publishedAt> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#DatatypeProperty> .
<http://environment.data.gov.uk/def/bwq-stp/publishedAt> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#AttributeProperty> .
<http://environment.data.gov.uk/def/bwq-stp/publishedAt> <http://www.w3.org/2000/01/rdf-schema#comment> "Indicates the date and time at which a prediction was published"@en .
<http://environment.data.gov.uk/def/bwq-stp/publishedAt> <http://www.w3.org/2000/01/rdf-schema#label> "published at"@en .
<http://environment.data.gov.uk/def/bwq-stp/publishedAt> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2001/XMLSchema#dateTime> .
<http://environment.data.gov.uk/def/bwq-stp/predictedAt> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-stp.ttl> .
<http://environment.data.gov.uk/def/bwq-stp/predictedAt> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#AttributeProperty> .
<http://environment.data.gov.uk/def/bwq-stp/predictedAt> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#FunctionalProperty> .
<http://environment.data.gov.uk/def/bwq-stp/predictedAt> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#DatatypeProperty> .
<http://environment.data.gov.uk/def/bwq-stp/predictedAt> <http://www.w3.org/2000/01/rdf-schema#comment> "Indicates the date and time at which a prediction was made."@en .
<http://environment.data.gov.uk/def/bwq-stp/predictedAt> <http://www.w3.org/2000/01/rdf-schema#label> "predicted at"@en .
<http://environment.data.gov.uk/def/bwq-stp/predictedAt> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2001/XMLSchema#dateTime> .
<http://environment.data.gov.uk/def/bwq-stp/> <http://www.w3.org/2002/07/owl#imports> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bwq-stp/> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-stp.ttl> .
<http://environment.data.gov.uk/def/bwq-stp/> <http://purl.org/dc/terms/modified> "2013-06-27"^^<http://www.w3.org/2001/XMLSchema#date> .
<http://environment.data.gov.uk/def/bwq-stp/> <http://www.w3.org/2002/07/owl#imports> <http://www.w3.org/2004/02/skos/core> .
<http://environment.data.gov.uk/def/bwq-stp/> <http://purl.org/dc/terms/license> <http://www.opendatacommons.org/licenses/pddl/1.0/> .
<http://environment.data.gov.uk/def/bwq-stp/> <http://www.w3.org/2002/07/owl#imports> <http://location.data.gov.uk/sources/def/SamplingPoint.ttl> .
<http://environment.data.gov.uk/def/bwq-stp/> <http://www.w3.org/2002/07/owl#versionInfo> "0.1" .
<http://environment.data.gov.uk/def/bwq-stp/> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Ontology> .
<http://environment.data.gov.uk/def/bwq-stp/> <http://www.w3.org/2002/07/owl#imports> <http://purl.org/linked-data/cube> .
<http://environment.data.gov.uk/def/bwq-stp/> <http://www.w3.org/2002/07/owl#imports> <http://purl.org/dc/terms/> .
<http://environment.data.gov.uk/def/bwq-stp/> <http://purl.org/dc/terms/created> "2013-06-27"^^<http://www.w3.org/2001/XMLSchema#date> .
<http://environment.data.gov.uk/def/bwq-stp/> <http://www.w3.org/2002/07/owl#imports> <http://environment.data.gov.uk/sources/def/bathing-water.ttl> .
<http://environment.data.gov.uk/def/bwq-stp/unknown> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-stp.ttl> .
<http://environment.data.gov.uk/def/bwq-stp/unknown> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://environment.data.gov.uk/def/bwq-stp/RiskLevel> .
<http://environment.data.gov.uk/def/bwq-stp/unknown> <http://www.w3.org/2000/01/rdf-schema#comment> "A risk level code-point that indicate an unknown level of risk. \r\n\r\nThis arises in the case of a bathing-water for which short-term pollution risk predictions are normally made and published, but where it has not been possible to predict a normal or an increased short-term pollution risk level for technical reasons. Further explanation of the (none) prediction may be available in an associated comment."@en .
<http://environment.data.gov.uk/def/bwq-stp/unknown> <http://www.w3.org/2000/01/rdf-schema#label> "unknown"@en .
<http://environment.data.gov.uk/def/bwq-stp/unknown> <http://environment.data.gov.uk/def/bwq-stp/riskNotation> "0"^^<http://environment.data.gov.uk/def/bwq-stp/riskLevelCode> .
<http://environment.data.gov.uk/def/bwq-stp/unknown> <http://www.w3.org/2004/02/skos/core#notation> "0" .
<http://environment.data.gov.uk/def/bwq-stp/unknown> <http://www.w3.org/2004/02/skos/core#notation> "0"^^<http://environment.data.gov.uk/def/bwq-stp/riskLevelCode> .
<http://environment.data.gov.uk/def/bwq-stp/unknown> <http://www.w3.org/2004/02/skos/core#prefLabel> "no-prediction"@en .
<http://environment.data.gov.uk/def/bwq-stp/unknown> <http://www.w3.org/2004/02/skos/core#topConceptOf> <http://environment.data.gov.uk/def/bwq-stp/riskScheme> .
<http://environment.data.gov.uk/def/bwq-stp/riskScheme> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-stp.ttl> .
<http://environment.data.gov.uk/def/bwq-stp/riskScheme> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#ConceptScheme> .
<http://environment.data.gov.uk/def/bwq-stp/riskScheme> <http://www.w3.org/2000/01/rdf-schema#label> "pollution risk scheme"@en .
<http://environment.data.gov.uk/def/bwq-stp/riskScheme> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://environment.data.gov.uk/def/bwq-stp/unknown> .
<http://environment.data.gov.uk/def/bwq-stp/riskScheme> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://environment.data.gov.uk/def/bwq-stp/normal> .
<http://environment.data.gov.uk/def/bwq-stp/riskScheme> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://environment.data.gov.uk/def/bwq-stp/increased> .
<http://environment.data.gov.uk/def/bwq-stp/riskScheme> <http://www.w3.org/2004/02/skos/core#prefLabel> "pollution risk scheme"@en .
<http://environment.data.gov.uk/def/bwq-stp/RiskPredictionDataSet> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-stp.ttl> .
<http://environment.data.gov.uk/def/bwq-stp/RiskPredictionDataSet> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bwq-stp/RiskPredictionDataSet> <http://www.w3.org/2000/01/rdf-schema#comment> "A qb:DataSet of Short term pollution risk predictions."@en .
<http://environment.data.gov.uk/def/bwq-stp/RiskPredictionDataSet> <http://www.w3.org/2000/01/rdf-schema#label> "Short Term Pollution Risk Prediction Dataset"@en .
<http://environment.data.gov.uk/def/bwq-stp/RiskPredictionDataSet> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://purl.org/linked-data/cube#DataSet> .
<http://environment.data.gov.uk/def/bwq-stp/RiskPredictionDataSet> <http://www.w3.org/2004/02/skos/core#prefLabel> "Short term pollution risk prediction data set"@en .
<http://environment.data.gov.uk/def/bwq-stp/riskDsd> <http://www.w3.org/2000/01/rdf-schema#comment> "A DSD for reporting daily predictions of the risk of short term pollution at a bathing water."@en .
<http://environment.data.gov.uk/def/bwq-stp/riskDsd> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-stp.ttl> .
<http://environment.data.gov.uk/def/bwq-stp/riskDsd> <http://www.w3.org/2000/01/rdf-schema#label> "riskDsd"@en .
<http://environment.data.gov.uk/def/bwq-stp/riskDsd> <http://www.w3.org/2004/02/skos/core#prefLabel> "risk Dsd"@en .
<http://environment.data.gov.uk/def/bwq-stp/riskDsd> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#DataStructureDefinition> .
<http://environment.data.gov.uk/def/bwq-stp/riskLevel> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-stp.ttl> .
<http://environment.data.gov.uk/def/bwq-stp/riskLevel> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#ObjectProperty> .
<http://environment.data.gov.uk/def/bwq-stp/riskLevel> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#MeasureProperty> .
<http://environment.data.gov.uk/def/bwq-stp/riskLevel> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#FunctionalProperty> .
<http://environment.data.gov.uk/def/bwq-stp/riskLevel> <http://www.w3.org/2000/01/rdf-schema#comment> "A property that indicates the predicted level of short-term pollution risk: normal, increased or unknown"@en .
<http://environment.data.gov.uk/def/bwq-stp/riskLevel> <http://www.w3.org/2000/01/rdf-schema#label> "Short term pollution risk level"@en .
<http://environment.data.gov.uk/def/bwq-stp/riskLevel> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bwq-stp/RiskLevel> .
<http://environment.data.gov.uk/def/bwq-stp/riskLevel> <http://www.w3.org/2004/02/skos/core#prefLabel> "Short term pollution risk level"@en .
<http://environment.data.gov.uk/def/bwq-stp/latestRiskPrediction> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-stp.ttl> .
<http://environment.data.gov.uk/def/bwq-stp/latestRiskPrediction> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#ObjectProperty> .
<http://environment.data.gov.uk/def/bwq-stp/latestRiskPrediction> <http://www.w3.org/2000/01/rdf-schema#label> "latest short term pollution risk prediction"@en .
<http://environment.data.gov.uk/def/bwq-stp/latestRiskPrediction> <http://www.w3.org/2000/01/rdf-schema#comment> "Relates (typically) a bathing water and/or its sampling point to its latest short term pollution risk prediction, if any."@en .
<http://environment.data.gov.uk/def/bwq-stp/latestRiskPrediction> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bwq-stp/RiskPrediction> .
<http://environment.data.gov.uk/def/bwq-stp/bathingWater> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-stp.ttl> .
<http://environment.data.gov.uk/def/bwq-stp/bathingWater> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#DimensionProperty> .
<http://environment.data.gov.uk/def/bwq-stp/bathingWater> <http://www.w3.org/2000/01/rdf-schema#label> "bathingWater"@en .
<http://environment.data.gov.uk/def/bwq-stp/bathingWater> <http://www.w3.org/2000/01/rdf-schema#comment> "The bathing water from which the sample was taken."@en .
<http://environment.data.gov.uk/def/bwq-stp/bathingWater> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water/BathingWater> .
<http://environment.data.gov.uk/def/bwq-stp/riskLevelNotation> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-stp.ttl> .
<http://environment.data.gov.uk/def/bwq-stp/riskLevelNotation> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/1999/02/22-rdf-syntax-ns#Property> .
<http://environment.data.gov.uk/def/bwq-stp/riskLevelNotation> <http://www.w3.org/2000/01/rdf-schema#comment> "A distinguished sub-property of skos:notation for associating risk level code points with their notation."@en .
<http://environment.data.gov.uk/def/bwq-stp/riskLevelNotation> <http://www.w3.org/2000/01/rdf-schema#domain> <http://environment.data.gov.uk/def/bwq-stp/RiskLevel> .
<http://environment.data.gov.uk/def/bwq-stp/riskLevelNotation> <http://www.w3.org/2000/01/rdf-schema#label> "short term pollution risk level notation"@en .
<http://environment.data.gov.uk/def/bwq-stp/riskLevelNotation> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bwq-stp/riskLevelCode> .
<http://environment.data.gov.uk/def/bwq-stp/riskLevelNotation> <http://www.w3.org/2000/01/rdf-schema#subPropertyOf> <http://www.w3.org/2004/02/skos/core#notation> .
<http://environment.data.gov.uk/def/bwq-stp/riskLevelNotation> <http://www.w3.org/2004/02/skos/core#prefLabel> "short term pollution risk level notation"@en .
<http://environment.data.gov.uk/def/bwq-stp/riskPredictionsActive> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-stp.ttl> .
<http://environment.data.gov.uk/def/bwq-stp/riskPredictionsActive> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#DatatypeProperty> .
<http://environment.data.gov.uk/def/bwq-stp/riskPredictionsActive> <http://www.w3.org/2000/01/rdf-schema#label> "risk prediction active"@en .
<http://environment.data.gov.uk/def/bwq-stp/riskPredictionsActive> <http://www.w3.org/2000/01/rdf-schema#comment> "A property that indicates whether risk predictions are being made for the corresponding bathing water or sampling point."@en .
<http://environment.data.gov.uk/def/bwq-stp/riskPredictionsActive> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2001/XMLSchema#boolean> .
<http://environment.data.gov.uk/def/bwq-stp/predictedOn> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bwq-stp.ttl> .
<http://environment.data.gov.uk/def/bwq-stp/predictedOn> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#DimensionProperty> .
<http://environment.data.gov.uk/def/bwq-stp/predictedOn> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#DatatypeProperty> .
<http://environment.data.gov.uk/def/bwq-stp/predictedOn> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#FunctionalProperty> .
<http://environment.data.gov.uk/def/bwq-stp/predictedOn> <http://www.w3.org/2000/01/rdf-schema#comment> "Indicates the date for which a prediction applies."@en .
<http://environment.data.gov.uk/def/bwq-stp/predictedOn> <http://www.w3.org/2000/01/rdf-schema#label> "predicted on"@en .
<http://environment.data.gov.uk/def/bwq-stp/predictedOn> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2001/XMLSchema#date> .
} }
