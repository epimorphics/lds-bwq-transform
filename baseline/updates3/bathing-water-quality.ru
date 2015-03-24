DELETE DATA { GRAPH <http://localhost/dms/metadata/bwq/graph/baseline> {
<http://environment.data.gov.uk/def/bathing-water-quality/latestSampleAssessment> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#ObjectProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/latestSampleAssessment> <http://www.w3.org/2000/01/rdf-schema#label> "latestSampleAssessment"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/latestSampleAssessment> <http://www.w3.org/2000/01/rdf-schema#comment> "The latest in-season sample assessment associated with a bathing water or sampling point"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/latestSampleAssessment> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water-quality/SampleAssessment> .
<http://environment.data.gov.uk/def/bathing-water-quality/SampleAssessment> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/SampleAssessment> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2000/01/rdf-schema#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/SampleAssessment> <http://www.w3.org/2000/01/rdf-schema#label> "SampleAssessment"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/SampleAssessment> <http://www.w3.org/2000/01/rdf-schema#comment> "Specialised qb:Observation subclass for Bathing Water Quality In-Year Sample Assessments."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/SampleAssessment> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://purl.org/linked-data/cube#Observation> .
<http://environment.data.gov.uk/def/bathing-water-quality/SampleAssessment> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://www.environment-agency.gov.uk/homeandleisure/119855.aspx> <http://www.w3.org/2000/01/rdf-schema#label> "Environment Agency on Abnormal Weather Exceptions"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/I> <http://www.w3.org/2004/02/skos/core#inScheme> <http://environment.data.gov.uk/def/bathing-water-quality/compliance> .
<http://environment.data.gov.uk/def/bathing-water-quality/I> <http://www.w3.org/2000/01/rdf-schema#label> "Isafswm"@cy .
<http://environment.data.gov.uk/def/bathing-water-quality/I> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://environment.data.gov.uk/def/bathing-water-quality/Compliance> .
<http://environment.data.gov.uk/def/bathing-water-quality/I> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/I> <http://www.w3.org/2004/02/skos/core#definition> "Bathing water quality compliance classification for use in bathing water quality reporting under the Bathing Water Directive - cBWD (76/0160/EEC)\r\n\r\nFor annual assessments \"Minimum\" means that at least 95% of the samples meet the mandatory standards of the cBWD Directive (76/0160/EEC).\r\n\r\nSample limits used are:\r\n\r\n\"Higher\":      TC: ≤500;   FC: ≤100;  FS: ≤100.\r\n\"Minimum\":     TC: ≤10000; FC: ≤2000; FS: N/A.\r\n\"Fail\":        TC: >10000; FC: >2000; FS: N/A.\r\n\r\nTC= Total Coliforms, FC = Faecal Coliforms, FS = Faecal Streptococci.\r\n\r\nAll numeric limits are cfu/100ml"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/I> <http://www.w3.org/2004/02/skos/core#topConceptOf> <http://environment.data.gov.uk/def/bathing-water-quality/compliance> .
<http://environment.data.gov.uk/def/bathing-water-quality/I> <http://www.w3.org/2004/02/skos/core#notation> "I" .
<http://environment.data.gov.uk/def/bathing-water-quality/I> <http://purl.org/dc/terms/source> <http://www.legislation.gov.uk/uksi/1991/1597/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/I> <http://www.w3.org/2004/02/skos/core#prefLabel> "Minimum"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/I> <http://www.w3.org/2000/01/rdf-schema#label> "Minimum"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/I> <http://www.w3.org/2004/02/skos/core#prefLabel> "Isafswm"@cy .
<http://environment.data.gov.uk/def/bathing-water-quality/I> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water-quality/I> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/1/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/I> <http://environment.data.gov.uk/def/bathing-water-quality/complianceCodeNotation> "I"^^<http://environment.data.gov.uk/def/bathing-water-quality/complianceCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/I> <http://www.w3.org/2004/02/skos/core#notation> "I"^^<http://environment.data.gov.uk/def/bathing-water-quality/complianceCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/I> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/3/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/I> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/I> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/2/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/I> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.opsi.gov.uk/legislation/european/directive/1976/0160> .
<http://environment.data.gov.uk/def/bathing-water-quality/intestinalEnterococciQualifier> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#AttributeProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/intestinalEnterococciQualifier> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#CodedProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/intestinalEnterococciQualifier> <http://www.w3.org/2000/01/rdf-schema#label> "entrovirusQualifier"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/intestinalEnterococciQualifier> <http://www.w3.org/2000/01/rdf-schema#comment> ">, < or actual qualifier for intestinal enterococci count"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/intestinalEnterococciQualifier> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/intestinalEnterococciQualifier> <http://purl.org/linked-data/cube#codeList> <http://environment.data.gov.uk/def/bathing-water-quality/countQualifier> .
<http://environment.data.gov.uk/def/bathing-water-quality/intestinalEnterococciQualifier> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water-quality/CountQualifier> .
<http://environment.data.gov.uk/def/bathing-water-quality/presenceCode> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2000/01/rdf-schema#Datatype> .
<http://environment.data.gov.uk/def/bathing-water-quality/presenceCode> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/presenceCode> <http://www.w3.org/2000/01/rdf-schema#label> "presence code notation datatype"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/presenceCode> <http://www.w3.org/2000/01/rdf-schema#comment> "A datatype for presence indicator notation literal values."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/BySamplingPointYearSlice> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/BySamplingPointYearSlice> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2000/01/rdf-schema#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/BySamplingPointYearSlice> <http://www.w3.org/2000/01/rdf-schema#label> "BySamplingPointYearSlice"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/BySamplingPointYearSlice> <http://www.w3.org/2000/01/rdf-schema#comment> "A specialised subclass of qb:Slice for bathing water quality sample dataset slices by sampling point and sample year."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/BySamplingPointYearSlice> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/BySamplingPointYearSlice> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://purl.org/linked-data/cube#Slice> .
<http://environment.data.gov.uk/def/bathing-water-quality/abnormalWeatherException> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#AttributeProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/abnormalWeatherException> <http://purl.org/dc/terms/source> <http://www.environment-agency.gov.uk/homeandleisure/119855.aspx> .
<http://environment.data.gov.uk/def/bathing-water-quality/abnormalWeatherException> <http://www.w3.org/2000/01/rdf-schema#label> "abnormalWeatherException"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/abnormalWeatherException> <http://www.w3.org/2000/01/rdf-schema#comment> "Article 5 of the Bathing Waters Directive allows the Environment Agency to disregard results that exceed the bathing water standards if they were affected by floods, other natural disasters or abnormal weather conditions.\r\n\r\nThis applies to both the mandatory and guideline bathing water quality standards.\r\n\r\nOur monitoring policy requires us to take bathing water samples according to a pre-determined timetable. We don't avoid taking samples because there is a forecast of wet weather. If it subsequently happens that there is a mandatory exceedence and the sample was affected by abnormally wet weather, flooding or natural disaster, we will make an application for a waiver.  If the application is successful the sample result will be disregarded when we assess compliance but it will not be removed from our public register.\r\n\r\nOur policy for waiving bathing water results as a result of abnormal weather conditions has been agreed with Defra.\r\n\r\nAbnormal weather for the purposes of the Bathing Water Directive is defined as a storm event with return period of at least 1 in 5 years. A storm event will usually have occurred between 1 to 48 hours before the sample was taken (exceptionally upto 72 hours for larger catchments). We use rainfall data from rain-gauges that are representative of the bathing water catchment and approved by the Met Office.  We then use this data to make an assessment based on the 1 in 5 year criteria.\r\n\r\nThe sample results displayed in the 'What's in your Backyard' section of our website only hold the results used to assess Bathing Water Directive compliance. When a waiver is granted the result is removed from this site but is still  available to the public through our public register."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/abnormalWeatherException> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/abnormalWeatherException> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2001/XMLSchema#boolean> .
<http://environment.data.gov.uk/def/bathing-water-quality/ByWeekSlice> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/ByWeekSlice> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2000/01/rdf-schema#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/ByWeekSlice> <http://www.w3.org/2000/01/rdf-schema#label> "ByWeekSlice"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/ByWeekSlice> <http://www.w3.org/2000/01/rdf-schema#comment> "A specialised subclass of qb:Slice for bathing water quality sample dataset slices by the week in which the sample was taken."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/ByWeekSlice> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/ByWeekSlice> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://purl.org/linked-data/cube#Slice> .
<http://environment.data.gov.uk/def/bathing-water-quality/C> <http://www.w3.org/2004/02/skos/core#notation> "C"^^<http://environment.data.gov.uk/def/bathing-water-quality/complianceCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/C> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water-quality/C> <http://www.w3.org/2004/02/skos/core#notation> "C" .
<http://environment.data.gov.uk/def/bathing-water-quality/C> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/3/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/C> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/2/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/C> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/C> <http://www.w3.org/2004/02/skos/core#prefLabel> "Ar gau"@cy .
<http://environment.data.gov.uk/def/bathing-water-quality/C> <http://www.w3.org/2004/02/skos/core#inScheme> <http://environment.data.gov.uk/def/bathing-water-quality/compliance> .
<http://environment.data.gov.uk/def/bathing-water-quality/C> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.opsi.gov.uk/legislation/european/directive/1976/0160> .
<http://environment.data.gov.uk/def/bathing-water-quality/C> <http://www.w3.org/2004/02/skos/core#prefLabel> "Closed"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/C> <http://www.w3.org/2000/01/rdf-schema#label> "Ar gau"@cy .
<http://environment.data.gov.uk/def/bathing-water-quality/C> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://environment.data.gov.uk/def/bathing-water-quality/Compliance> .
<http://environment.data.gov.uk/def/bathing-water-quality/C> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/C> <http://www.w3.org/2004/02/skos/core#topConceptOf> <http://environment.data.gov.uk/def/bathing-water-quality/compliance> .
<http://environment.data.gov.uk/def/bathing-water-quality/C> <http://www.w3.org/2000/01/rdf-schema#label> "Closed"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/C> <http://environment.data.gov.uk/def/bathing-water-quality/complianceCodeNotation> "C"^^<http://environment.data.gov.uk/def/bathing-water-quality/complianceCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/C> <http://www.w3.org/2004/02/skos/core#definition> "Indicates that the bathing water was closed during the bathing season."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/C> <http://purl.org/dc/terms/source> <http://www.legislation.gov.uk/uksi/1991/1597/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/C> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/1/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/ComplianceDataset> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/ComplianceDataset> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2000/01/rdf-schema#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/ComplianceDataset> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://purl.org/linked-data/cube#Dataset> .
<http://environment.data.gov.uk/def/bathing-water-quality/ComplianceDataset> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/ComplianceDataset> <http://www.w3.org/2000/01/rdf-schema#label> "ComplianceDataset"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/ComplianceDataset> <http://www.w3.org/2000/01/rdf-schema#comment> "A specialisation of qb:Dataset for Bathing Water Quality Annual Compliance Assessments."@en .
<http://www.legislation.gov.uk/uksi/1991/1597/schedule/2/made> <http://www.w3.org/2000/01/rdf-schema#label> "SAMPLING REQUIREMENTS"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/N> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/1/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/N> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/3/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/N> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://environment.data.gov.uk/def/bathing-water-quality/Compliance> .
<http://environment.data.gov.uk/def/bathing-water-quality/N> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/N> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/2/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/N> <http://www.w3.org/2004/02/skos/core#inScheme> <http://environment.data.gov.uk/def/bathing-water-quality/compliance> .
<http://environment.data.gov.uk/def/bathing-water-quality/N> <http://www.w3.org/2004/02/skos/core#notation> "N" .
<http://environment.data.gov.uk/def/bathing-water-quality/N> <http://www.w3.org/2004/02/skos/core#definition> "Indicates that the bathing water was not classified during the bathing season."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/N> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/N> <http://www.w3.org/2004/02/skos/core#prefLabel> "Heb ei Ddosbarthu"@cy .
<http://environment.data.gov.uk/def/bathing-water-quality/N> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water-quality/N> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.opsi.gov.uk/legislation/european/directive/1976/0160> .
<http://environment.data.gov.uk/def/bathing-water-quality/N> <http://www.w3.org/2000/01/rdf-schema#label> "Not Classified"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/N> <http://www.w3.org/2004/02/skos/core#prefLabel> "Not Classified"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/N> <http://purl.org/dc/terms/source> <http://www.legislation.gov.uk/uksi/1991/1597/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/N> <http://www.w3.org/2004/02/skos/core#topConceptOf> <http://environment.data.gov.uk/def/bathing-water-quality/compliance> .
<http://environment.data.gov.uk/def/bathing-water-quality/N> <http://www.w3.org/2000/01/rdf-schema#label> "Heb ei Ddosbarthu"@cy .
<http://environment.data.gov.uk/def/bathing-water-quality/N> <http://www.w3.org/2004/02/skos/core#notation> "N"^^<http://environment.data.gov.uk/def/bathing-water-quality/complianceCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/N> <http://environment.data.gov.uk/def/bathing-water-quality/complianceCodeNotation> "N"^^<http://environment.data.gov.uk/def/bathing-water-quality/complianceCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/presence> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#ConceptScheme> .
<http://environment.data.gov.uk/def/bathing-water-quality/presence> <http://www.w3.org/2000/01/rdf-schema#label> "Presence indicator codeset concept scheme)"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/presence> <http://www.w3.org/2000/01/rdf-schema#comment> "A skos:ConceptScheme for the :Presence code points. :Presence code points indicated the presence of some characteristic detected during an assessment process."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/presence> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/presence> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://environment.data.gov.uk/def/bathing-water-quality/present> .
<http://environment.data.gov.uk/def/bathing-water-quality/presence> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://environment.data.gov.uk/def/bathing-water-quality/not-present> .
<http://environment.data.gov.uk/def/bathing-water-quality/presence> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://environment.data.gov.uk/def/bathing-water-quality/not-assessed> .
<http://environment.data.gov.uk/def/bathing-water-quality/countQualifier> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#ConceptScheme> .
<http://environment.data.gov.uk/def/bathing-water-quality/countQualifier> <http://www.w3.org/2000/01/rdf-schema#label> "count qualifier codeset concept scheme"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/countQualifier> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/countQualifier> <http://www.w3.org/2000/01/rdf-schema#comment> "A skos:ConceptScheme for count qualifier code points. Count qualifier codes indicate whether an actual count or upper/lower bounds to detection are being reported."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/countQualifier> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://environment.data.gov.uk/def/bathing-water-quality/moreThan> .
<http://environment.data.gov.uk/def/bathing-water-quality/countQualifier> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://environment.data.gov.uk/def/bathing-water-quality/lessThan> .
<http://environment.data.gov.uk/def/bathing-water-quality/countQualifier> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://environment.data.gov.uk/def/bathing-water-quality/actual> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleDsd> <http://purl.org/linked-data/cube#sliceKey> <http://environment.data.gov.uk/def/bathing-water-quality/bySamplingPointKey> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleDsd> <http://purl.org/linked-data/cube#sliceKey> <http://environment.data.gov.uk/def/bathing-water-quality/byYearKey> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleDsd> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleDsd> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#DataStructureDefinition> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleDsd> <http://www.w3.org/2000/01/rdf-schema#comment> "A DSD for reporting Bathing Water Quality in-season samples."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleDsd> <http://purl.org/linked-data/cube#sliceKey> <http://environment.data.gov.uk/def/bathing-water-quality/bySamplingPointYearKey> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleDsd> <http://purl.org/linked-data/cube#sliceKey> <http://environment.data.gov.uk/def/bathing-water-quality/byWeekKey> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleDsd> <http://www.w3.org/2000/01/rdf-schema#label> "sampleAssessmentDsd"@en .
<http://www.legislation.gov.uk/uksi/1991/1597/schedule/1/made> <http://www.w3.org/2000/01/rdf-schema#label> "CRITERIA FOR CLASSIFICATION BW1"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/bathingWater> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#DimensionProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/bathingWater> <http://www.w3.org/2000/01/rdf-schema#label> "bathingWater"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/bathingWater> <http://www.w3.org/2000/01/rdf-schema#comment> "The bathing water from which the sample was taken."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/bathingWater> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water/BathingWater> .
<http://environment.data.gov.uk/def/bathing-water-quality/bathingWater> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/ComplianceAssessment> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/ComplianceAssessment> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2000/01/rdf-schema#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/ComplianceAssessment> <http://www.w3.org/2000/01/rdf-schema#label> "ComplianceAssessment"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/ComplianceAssessment> <http://www.w3.org/2000/01/rdf-schema#comment> "Specialised qb:Observation subclass for Bathing Water Quality Annual Compliance Assessments."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/ComplianceAssessment> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://purl.org/linked-data/cube#Observation> .
<http://environment.data.gov.uk/def/bathing-water-quality/ComplianceAssessment> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleYear> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#DimensionProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleYear> <http://www.w3.org/2000/01/rdf-schema#label> "sampleYear"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleYear> <http://www.w3.org/2000/01/rdf-schema#comment> "The calendar year for which the sample is representative."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleYear> <http://www.w3.org/2000/01/rdf-schema#range> <http://reference.data.gov.uk/def/intervals/CalendarYear> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleYear> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/intestinalEnterococciCount> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#MeasureProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/intestinalEnterococciCount> <http://www.w3.org/2000/01/rdf-schema#label> "intestinalEnterococciCount"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/intestinalEnterococciCount> <http://www.w3.org/2000/01/rdf-schema#comment> "The number of colonies of intestinal enterococci per 100ml water sample."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/intestinalEnterococciCount> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/intestinalEnterococciCount> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2001/XMLSchema#integer> .
<http://environment.data.gov.uk/def/bathing-water-quality/intestinalEnterococciCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.opsi.gov.uk/legislation/european/directive/2006/0007> .
<http://environment.data.gov.uk/def/bathing-water-quality/intestinalEnterococciCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/2008/1097/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/intestinalEnterococciCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/2008/1097/schedule/3/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/intestinalEnterococciCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/2008/1097/schedule/3/part/1/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/not-assessed> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water-quality/not-assessed> <http://www.w3.org/2004/02/skos/core#topConceptOf> <http://environment.data.gov.uk/def/bathing-water-quality/presence> .
<http://environment.data.gov.uk/def/bathing-water-quality/not-assessed> <http://environment.data.gov.uk/def/bathing-water-quality/presenceNotation> "n/a"^^<http://environment.data.gov.uk/def/bathing-water-quality/presenceCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/not-assessed> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://environment.data.gov.uk/def/bathing-water-quality/Presence> .
<http://environment.data.gov.uk/def/bathing-water-quality/not-assessed> <http://www.w3.org/2004/02/skos/core#notation> "n/a"^^<http://environment.data.gov.uk/def/bathing-water-quality/presenceCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/not-assessed> <http://www.w3.org/2000/01/rdf-schema#label> "not-assessed"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/not-assessed> <http://www.w3.org/2004/02/skos/core#prefLabel> "not-assessed"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/not-assessed> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/not-assessed> <http://www.w3.org/2004/02/skos/core#definition> "A coded property value to indicate that an assessment of the presense of some characteristic has not been made."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/not-assessed> <http://www.w3.org/2004/02/skos/core#inScheme> <http://environment.data.gov.uk/def/bathing-water-quality/presence> .
<http://environment.data.gov.uk/def/bathing-water-quality/entrovirusQualifier> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#AttributeProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/entrovirusQualifier> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#CodedProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/entrovirusQualifier> <http://www.w3.org/2000/01/rdf-schema#label> "entrovirusQualifier"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/entrovirusQualifier> <http://www.w3.org/2000/01/rdf-schema#comment> ">, < or actual qualifier for entro virus count"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/entrovirusQualifier> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/entrovirusQualifier> <http://purl.org/linked-data/cube#codeList> <http://environment.data.gov.uk/def/bathing-water-quality/countQualifier> .
<http://environment.data.gov.uk/def/bathing-water-quality/entrovirusQualifier> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water-quality/CountQualifier> .
<http://environment.data.gov.uk/def/bathing-water-quality/> <http://purl.org/dc/terms/created> "2010-08-16"^^<http://www.w3.org/2001/XMLSchema#date> .
<http://environment.data.gov.uk/def/bathing-water-quality/> <http://www.w3.org/2002/07/owl#imports> <http://environment.data.gov.uk/def/bwq-cc-2012/> .
<http://environment.data.gov.uk/def/bathing-water-quality/> <http://www.w3.org/2002/07/owl#imports> <http://www.w3.org/2006/time> .
<http://environment.data.gov.uk/def/bathing-water-quality/> <http://www.w3.org/2002/07/owl#versionInfo> "0.1"^^<http://www.w3.org/2001/XMLSchema#string> .
<http://environment.data.gov.uk/def/bathing-water-quality/> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Ontology> .
<http://environment.data.gov.uk/def/bathing-water-quality/> <http://www.w3.org/2002/07/owl#imports> <http://www.w3.org/2004/02/skos/core> .
<http://environment.data.gov.uk/def/bathing-water-quality/> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/> <http://www.w3.org/2002/07/owl#imports> <http://purl.org/linked-data/cube> .
<http://environment.data.gov.uk/def/bathing-water-quality/> <http://purl.org/dc/terms/license> <http://www.opendatacommons.org/licenses/pddl/1.0/> .
<http://environment.data.gov.uk/def/bathing-water-quality/> <http://www.w3.org/2002/07/owl#imports> <http://reference.data.gov.uk/def/intervals> .
<http://environment.data.gov.uk/def/bathing-water-quality/> <http://purl.org/dc/terms/modified> "2012-03-29"^^<http://www.w3.org/2001/XMLSchema#date> .
<http://environment.data.gov.uk/def/bathing-water-quality/escherichiaColiQualifier> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#AttributeProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/escherichiaColiQualifier> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#CodedProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/escherichiaColiQualifier> <http://www.w3.org/2000/01/rdf-schema#label> "escherichiaColiQualifier"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/escherichiaColiQualifier> <http://www.w3.org/2000/01/rdf-schema#comment> ">, < or actual qualifier for escherichia coli count"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/escherichiaColiQualifier> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/escherichiaColiQualifier> <http://purl.org/linked-data/cube#codeList> <http://environment.data.gov.uk/def/bathing-water-quality/countQualifier> .
<http://environment.data.gov.uk/def/bathing-water-quality/escherichiaColiQualifier> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water-quality/CountQualifier> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalStreptococciCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/2/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalStreptococciCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.opsi.gov.uk/legislation/european/directive/1976/0160> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalStreptococciCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/3/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalStreptococciCount> <http://www.w3.org/2000/01/rdf-schema#label> "faecalStreptococciCount"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalStreptococciCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalStreptococciCount> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2001/XMLSchema#integer> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalStreptococciCount> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#MeasureProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalStreptococciCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/1/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalStreptococciCount> <http://www.w3.org/2000/01/rdf-schema#comment> "The number of colonies of faecal streptococci per 100ml water sample."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalStreptococciCount> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceCode> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2000/01/rdf-schema#Datatype> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceCode> <http://www.w3.org/2000/01/rdf-schema#label> "compliance classification code datatype"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceCode> <http://www.w3.org/2000/01/rdf-schema#comment> "A datatype for typing bwq compliance code skos:notations."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceCode> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/countQualifierCode> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2000/01/rdf-schema#Datatype> .
<http://environment.data.gov.uk/def/bathing-water-quality/countQualifierCode> <http://www.w3.org/2000/01/rdf-schema#label> "count qualifier code notation datatype"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/countQualifierCode> <http://www.w3.org/2000/01/rdf-schema#comment> "A datatype for count qualifier notation literal values."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/countQualifierCode> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/byWeekKey> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#SliceKey> .
<http://environment.data.gov.uk/def/bathing-water-quality/byWeekKey> <http://www.w3.org/2000/01/rdf-schema#label> "byWeekKey"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/byWeekKey> <http://www.w3.org/2000/01/rdf-schema#comment> "A Slice Key for grouping samples by sample week"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/byWeekKey> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/byWeekKey> <http://purl.org/linked-data/cube#componentProperty> <http://environment.data.gov.uk/def/bathing-water-quality/sampleWeek> .
<http://environment.data.gov.uk/def/bathing-water-quality/escherichiaColiCount> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#MeasureProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/escherichiaColiCount> <http://www.w3.org/2000/01/rdf-schema#label> "escherichiaColiCount"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/escherichiaColiCount> <http://www.w3.org/2000/01/rdf-schema#comment> "The number of colonies of escherichia coli per 100ml water sample."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/escherichiaColiCount> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/escherichiaColiCount> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2001/XMLSchema#integer> .
<http://environment.data.gov.uk/def/bathing-water-quality/escherichiaColiCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.opsi.gov.uk/legislation/european/directive/2006/0007> .
<http://environment.data.gov.uk/def/bathing-water-quality/escherichiaColiCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/2008/1097/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/escherichiaColiCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/2008/1097/schedule/3/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/escherichiaColiCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/2008/1097/schedule/3/part/1/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/not-present> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/not-present> <http://environment.data.gov.uk/def/bathing-water-quality/presenceNotation> "N"^^<http://environment.data.gov.uk/def/bathing-water-quality/presenceCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/not-present> <http://www.w3.org/2004/02/skos/core#prefLabel> "not-present"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/not-present> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water-quality/not-present> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://environment.data.gov.uk/def/bathing-water-quality/Presence> .
<http://environment.data.gov.uk/def/bathing-water-quality/not-present> <http://www.w3.org/2004/02/skos/core#topConceptOf> <http://environment.data.gov.uk/def/bathing-water-quality/presence> .
<http://environment.data.gov.uk/def/bathing-water-quality/not-present> <http://www.w3.org/2004/02/skos/core#definition> "A coded property value to indicate that an assessement has not detected the presence of some characteristic."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/not-present> <http://www.w3.org/2000/01/rdf-schema#label> "not-present"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/not-present> <http://www.w3.org/2004/02/skos/core#inScheme> <http://environment.data.gov.uk/def/bathing-water-quality/presence> .
<http://environment.data.gov.uk/def/bathing-water-quality/not-present> <http://www.w3.org/2004/02/skos/core#notation> "N"^^<http://environment.data.gov.uk/def/bathing-water-quality/presenceCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/present> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/present> <http://www.w3.org/2004/02/skos/core#topConceptOf> <http://environment.data.gov.uk/def/bathing-water-quality/presence> .
<http://environment.data.gov.uk/def/bathing-water-quality/present> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water-quality/present> <http://environment.data.gov.uk/def/bathing-water-quality/presenceNotation> "P"^^<http://environment.data.gov.uk/def/bathing-water-quality/presenceCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/present> <http://www.w3.org/2000/01/rdf-schema#label> "present"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/present> <http://www.w3.org/2004/02/skos/core#definition> "A coded property value to indicate that an assessement has detected the presence of some characteristic."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/present> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://environment.data.gov.uk/def/bathing-water-quality/Presence> .
<http://environment.data.gov.uk/def/bathing-water-quality/present> <http://www.w3.org/2004/02/skos/core#prefLabel> "present"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/present> <http://www.w3.org/2004/02/skos/core#inScheme> <http://environment.data.gov.uk/def/bathing-water-quality/presence> .
<http://environment.data.gov.uk/def/bathing-water-quality/present> <http://www.w3.org/2004/02/skos/core#notation> "P"^^<http://environment.data.gov.uk/def/bathing-water-quality/presenceCode> .
<http://www.legislation.gov.uk/uksi/1991/1597/schedule/3/made> <http://www.w3.org/2000/01/rdf-schema#label> "QUALITY AND ADDITIONAL SAMPLING REQUIREMENTS"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/G> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water-quality/G> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/G> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/3/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/G> <http://www.w3.org/2004/02/skos/core#definition> "Bathing water quality compliance classification for use in bathing water quality reporting under the Bathing Water Directive - cBWD (76/0160/EEC)\r\n\r\nFor annual assessments \"Higher\" means the bathing water meets the criteria for the stricter UK guideline standards of the cBWD Directive (78/0160/EEC) (includes lower levels of concentrations and a third parameter (FS)).\r\n\r\nSample limits used are:\r\n\r\n\"Higher\":      TC: ≤500;   FC: ≤100;  FS: ≤100.\r\n\"Minimum\":     TC: ≤10000; FC: ≤2000; FS: N/A.\r\n\"Fail\":        TC: >10000; FC: >2000; FS: N/A.\r\n\r\nTC= Total Coliforms, FC = Faecal Coliforms, FS = Faecal Streptococci.\r\n\r\nAll numeric limits are cfu/100ml"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/G> <http://www.w3.org/2004/02/skos/core#topConceptOf> <http://environment.data.gov.uk/def/bathing-water-quality/compliance> .
<http://environment.data.gov.uk/def/bathing-water-quality/G> <http://environment.data.gov.uk/def/bathing-water-quality/complianceCodeNotation> "G"^^<http://environment.data.gov.uk/def/bathing-water-quality/complianceCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/G> <http://purl.org/dc/terms/source> <http://www.legislation.gov.uk/uksi/1991/1597/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/G> <http://www.w3.org/2004/02/skos/core#prefLabel> "Higher"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/G> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://environment.data.gov.uk/def/bathing-water-quality/Compliance> .
<http://environment.data.gov.uk/def/bathing-water-quality/G> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.opsi.gov.uk/legislation/european/directive/1976/0160> .
<http://environment.data.gov.uk/def/bathing-water-quality/G> <http://www.w3.org/2004/02/skos/core#notation> "G" .
<http://environment.data.gov.uk/def/bathing-water-quality/G> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/2/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/G> <http://www.w3.org/2000/01/rdf-schema#label> "Higher"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/G> <http://www.w3.org/2000/01/rdf-schema#label> "Uchaf"@cy .
<http://environment.data.gov.uk/def/bathing-water-quality/G> <http://www.w3.org/2004/02/skos/core#notation> "G"^^<http://environment.data.gov.uk/def/bathing-water-quality/complianceCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/G> <http://www.w3.org/2004/02/skos/core#inScheme> <http://environment.data.gov.uk/def/bathing-water-quality/compliance> .
<http://environment.data.gov.uk/def/bathing-water-quality/G> <http://www.w3.org/2004/02/skos/core#prefLabel> "Uchaf"@cy .
<http://environment.data.gov.uk/def/bathing-water-quality/G> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/1/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/G> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://www.environment-agency.gov.uk/homeandleisure/37841.aspx> <http://www.w3.org/2000/01/rdf-schema#label> "Enviroment Agency on Bathing Water quality"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/inYearDetail> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#AttributeProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/inYearDetail> <http://www.w3.org/2000/01/rdf-schema#label> "in-year detail"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/inYearDetail> <http://www.w3.org/2000/01/rdf-schema#comment> "A property which relates an annual assessment for a bathing water with the in-year samples from which the assessment was computed"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/inYearDetail> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/inYearDetail> <http://www.w3.org/2000/01/rdf-schema#domain> <http://environment.data.gov.uk/def/bathing-water-quality/ComplianceAssessment> .
<http://environment.data.gov.uk/def/bathing-water-quality/inYearDetail> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water-quality/BySamplingPointYearSlice> .
<http://environment.data.gov.uk/def/bathing-water-quality/RecordStatus> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/RecordStatus> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/RecordStatus> <http://www.w3.org/2000/01/rdf-schema#comment> "A class of sample assessment record status codes"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/RecordStatus> <http://www.w3.org/2000/01/rdf-schema#label> "RecordStatus"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/Presence> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/Presence> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2000/01/rdf-schema#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/Presence> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water-quality/Presence> <http://www.w3.org/2000/01/rdf-schema#label> "Presence indicator code (Class)"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/Presence> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/Presence> <http://www.w3.org/2000/01/rdf-schema#comment> "A distinguished subClass of skos:Concept for presence code points."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceByYearKey> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#SliceKey> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceByYearKey> <http://www.w3.org/2000/01/rdf-schema#label> "complianceByYearKey"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceByYearKey> <http://www.w3.org/2000/01/rdf-schema#comment> "A slice key for grouping annual compliance assessments by year."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceByYearKey> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceByYearKey> <http://purl.org/linked-data/cube#componentProperty> <http://environment.data.gov.uk/def/bathing-water-quality/sampleYear> .
<http://environment.data.gov.uk/def/bathing-water-quality/byYearKey> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#SliceKey> .
<http://environment.data.gov.uk/def/bathing-water-quality/byYearKey> <http://www.w3.org/2000/01/rdf-schema#label> "byYearKey"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/byYearKey> <http://www.w3.org/2000/01/rdf-schema#comment> "A Slice Key for grouping samples by sample year"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/byYearKey> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/byYearKey> <http://purl.org/linked-data/cube#componentProperty> <http://environment.data.gov.uk/def/bathing-water-quality/sampleYear> .
<http://environment.data.gov.uk/def/bathing-water-quality/ByYearSlice> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/ByYearSlice> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2000/01/rdf-schema#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/ByYearSlice> <http://www.w3.org/2000/01/rdf-schema#label> "ByYearSlice"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/ByYearSlice> <http://www.w3.org/2000/01/rdf-schema#comment> "A specialised subclass of qb:Slice for bathing water quality sample dataset slices by the year in which the sample was taken."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/ByYearSlice> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/ByYearSlice> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://purl.org/linked-data/cube#Slice> .
<http://environment.data.gov.uk/def/bathing-water-quality/moreThan> <http://www.w3.org/2004/02/skos/core#prefLabel> "more-than"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/moreThan> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://environment.data.gov.uk/def/bathing-water-quality/CountQualifier> .
<http://environment.data.gov.uk/def/bathing-water-quality/moreThan> <http://www.w3.org/2004/02/skos/core#definition> "'>' Indicates that the actual count value is more than the value given; that it exceeds a detection/measurement upper bound."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/moreThan> <http://www.w3.org/2004/02/skos/core#notation> ">"^^<http://environment.data.gov.uk/def/bathing-water-quality/countQualifierCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/moreThan> <http://www.w3.org/2004/02/skos/core#topConceptOf> <http://environment.data.gov.uk/def/bathing-water-quality/countQualifier> .
<http://environment.data.gov.uk/def/bathing-water-quality/moreThan> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water-quality/moreThan> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/moreThan> <http://www.w3.org/2004/02/skos/core#inScheme> <http://environment.data.gov.uk/def/bathing-water-quality/countQualifier> .
<http://environment.data.gov.uk/def/bathing-water-quality/moreThan> <http://environment.data.gov.uk/def/bathing-water-quality/countQualifierNotation> ">"^^<http://environment.data.gov.uk/def/bathing-water-quality/countQualifierCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/moreThan> <http://www.w3.org/2000/01/rdf-schema#label> "more-than"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleClassification> <http://www.w3.org/2000/01/rdf-schema#label> "sampleClassification"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleClassification> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.opsi.gov.uk/legislation/european/directive/1976/0160> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleClassification> <http://purl.org/linked-data/cube#codeList> <http://environment.data.gov.uk/def/bathing-water-quality/compliance> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleClassification> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleClassification> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/1/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleClassification> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water-quality/Compliance> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleClassification> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#MeasureProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleClassification> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/2/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleClassification> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleClassification> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/3/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleClassification> <http://www.w3.org/2000/01/rdf-schema#comment> "In year sample bathing water quality assesment: C(closed), G(Higher), I(Minimum), F(Fail), N(Not classified)"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleClassification> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#CodedProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/bySamplingPointYearKey> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#SliceKey> .
<http://environment.data.gov.uk/def/bathing-water-quality/bySamplingPointYearKey> <http://www.w3.org/2000/01/rdf-schema#label> "bySamplingPointYearKey"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/bySamplingPointYearKey> <http://www.w3.org/2000/01/rdf-schema#comment> "A Slice Key for grouping samples by sampling point and sample year"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/bySamplingPointYearKey> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/bySamplingPointYearKey> <http://purl.org/linked-data/cube#componentProperty> <http://environment.data.gov.uk/def/bathing-water-quality/samplingPoint> .
<http://environment.data.gov.uk/def/bathing-water-quality/bySamplingPointYearKey> <http://purl.org/linked-data/cube#componentProperty> <http://environment.data.gov.uk/def/bathing-water-quality/sampleYear> .
<http://environment.data.gov.uk/def/bathing-water-quality/bySamplingPointKey> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#SliceKey> .
<http://environment.data.gov.uk/def/bathing-water-quality/bySamplingPointKey> <http://www.w3.org/2000/01/rdf-schema#label> "bySamplingPointKey"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/bySamplingPointKey> <http://www.w3.org/2000/01/rdf-schema#comment> "A Slice Key for grouping samples by sampling point"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/bySamplingPointKey> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/bySamplingPointKey> <http://purl.org/linked-data/cube#componentProperty> <http://environment.data.gov.uk/def/bathing-water-quality/samplingPoint> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceBySamplingPointKey> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#SliceKey> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceBySamplingPointKey> <http://www.w3.org/2000/01/rdf-schema#label> "complianceBySamplingPointKey"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceBySamplingPointKey> <http://www.w3.org/2000/01/rdf-schema#comment> "A slice key for grouping annual compliance assessments by sampling point."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceBySamplingPointKey> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceBySamplingPointKey> <http://purl.org/linked-data/cube#componentProperty> <http://environment.data.gov.uk/def/bathing-water-quality/samplingPoint> .
<http://environment.data.gov.uk/def/bathing-water-quality/BySamplingPointSlice> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/BySamplingPointSlice> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2000/01/rdf-schema#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/BySamplingPointSlice> <http://www.w3.org/2000/01/rdf-schema#label> "BySamplingPointSlice"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/BySamplingPointSlice> <http://www.w3.org/2000/01/rdf-schema#comment> "A specialised subclass of qb:Slice for bathing water quality sample dataset slices by sampling point."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/BySamplingPointSlice> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/BySamplingPointSlice> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://purl.org/linked-data/cube#Slice> .
<http://www.legislation.gov.uk/uksi/1991/1597/made> <http://www.w3.org/2000/01/rdf-schema#label> "The Bathing Waters (Classification) Regulations 1991"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/LatestSampleSlice> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/LatestSampleSlice> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2000/01/rdf-schema#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/LatestSampleSlice> <http://www.w3.org/2000/01/rdf-schema#label> "LatestSampleSlice"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/LatestSampleSlice> <http://www.w3.org/2000/01/rdf-schema#comment> "A category of (key-less) slice for gathering the most recent in season sample assessments"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/LatestSampleSlice> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://purl.org/linked-data/cube#Slice> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceClassification> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.opsi.gov.uk/legislation/european/directive/1976/0160> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceClassification> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#CodedProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceClassification> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water-quality/Compliance> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceClassification> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/3/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceClassification> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/2/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceClassification> <http://www.w3.org/2000/01/rdf-schema#comment> "Annual bathing water quality assesment: C(closed), G(Higher), I(Minimum), F(Fail), N(Not classified)"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceClassification> <http://www.w3.org/2000/01/rdf-schema#label> "complianceClassification"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceClassification> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/1/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceClassification> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceClassification> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceClassification> <http://purl.org/linked-data/cube#codeList> <http://environment.data.gov.uk/def/bathing-water-quality/compliance> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceClassification> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#MeasureProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/F> <http://www.w3.org/2004/02/skos/core#notation> "F"^^<http://environment.data.gov.uk/def/bathing-water-quality/complianceCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/F> <http://www.w3.org/2004/02/skos/core#notation> "F" .
<http://environment.data.gov.uk/def/bathing-water-quality/F> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/1/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/F> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/F> <http://www.w3.org/2004/02/skos/core#topConceptOf> <http://environment.data.gov.uk/def/bathing-water-quality/compliance> .
<http://environment.data.gov.uk/def/bathing-water-quality/F> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water-quality/F> <http://www.w3.org/2004/02/skos/core#definition> "Bathing water quality compliance classification for use in bathing water quality reporting under the Bathing Water Directive - cBWD (76/0160/EEC)\r\n\r\nFor annual assessments \"Fail\" means that fewer than 95% of the samples meet the required mandatory standards of the cBWD Directive (76/0160/EEC).\r\n\r\nSample limits used are:\r\n\r\n\"Higher\":      TC: ≤500;   FC: ≤100;  FS: ≤100.\r\n\"Minimum\":     TC: ≤10000; FC: ≤2000; FS: N/A.\r\n\"Fail\":        TC: >10000; FC: >2000; FS: N/A.\r\n\r\nTC= Total Coliforms, FC = Faecal Coliforms, FS = Faecal Streptococci.\r\n\r\nAll numeric limits are cfu/100ml"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/F> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/3/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/F> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://environment.data.gov.uk/def/bathing-water-quality/Compliance> .
<http://environment.data.gov.uk/def/bathing-water-quality/F> <http://www.w3.org/2000/01/rdf-schema#label> "Methu"@cy .
<http://environment.data.gov.uk/def/bathing-water-quality/F> <http://www.w3.org/2004/02/skos/core#prefLabel> "Fail"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/F> <http://www.w3.org/2004/02/skos/core#prefLabel> "Methu"@cy .
<http://environment.data.gov.uk/def/bathing-water-quality/F> <http://www.w3.org/2004/02/skos/core#inScheme> <http://environment.data.gov.uk/def/bathing-water-quality/compliance> .
<http://environment.data.gov.uk/def/bathing-water-quality/F> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.opsi.gov.uk/legislation/european/directive/1976/0160> .
<http://environment.data.gov.uk/def/bathing-water-quality/F> <http://www.w3.org/2000/01/rdf-schema#label> "Fail"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/F> <http://environment.data.gov.uk/def/bathing-water-quality/complianceCodeNotation> "F"^^<http://environment.data.gov.uk/def/bathing-water-quality/complianceCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/F> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/F> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/2/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/F> <http://purl.org/dc/terms/source> <http://www.legislation.gov.uk/uksi/1991/1597/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/CountQualifier> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/CountQualifier> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2000/01/rdf-schema#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/CountQualifier> <http://www.w3.org/2000/01/rdf-schema#label> "count qualifier code (Class)"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/CountQualifier> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water-quality/CountQualifier> <http://www.w3.org/2000/01/rdf-schema#comment> "An owl:Class, rdfs:Class for count qualifier code points"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/CountQualifier> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/compliance> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://environment.data.gov.uk/def/bathing-water-quality/F> .
<http://environment.data.gov.uk/def/bathing-water-quality/compliance> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/3/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/compliance> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/1/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/compliance> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/compliance> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://environment.data.gov.uk/def/bathing-water-quality/N> .
<http://environment.data.gov.uk/def/bathing-water-quality/compliance> <http://www.w3.org/2000/01/rdf-schema#comment> "A collection of Bathing Water Compliance codes derived from classifications given at <http://www.environment-agency.gov.uk/homeandleisure/37841.aspx>"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/compliance> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://environment.data.gov.uk/def/bathing-water-quality/G> .
<http://environment.data.gov.uk/def/bathing-water-quality/compliance> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#ConceptScheme> .
<http://environment.data.gov.uk/def/bathing-water-quality/compliance> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.opsi.gov.uk/legislation/european/directive/1976/0160> .
<http://environment.data.gov.uk/def/bathing-water-quality/compliance> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/compliance> <http://www.w3.org/2000/01/rdf-schema#label> "compliance classification codeset concept scheme"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/compliance> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/2/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/compliance> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://environment.data.gov.uk/def/bathing-water-quality/I> .
<http://environment.data.gov.uk/def/bathing-water-quality/compliance> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://environment.data.gov.uk/def/bathing-water-quality/C> .
<http://environment.data.gov.uk/def/bathing-water-quality/compliance> <http://www.w3.org/2004/02/skos/core#note> " A SKOS ConceptScheme for bathing water compliance classification codes." .
<http://environment.data.gov.uk/def/bathing-water-quality/new> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://environment.data.gov.uk/def/bathing-water-quality/RecordStatus> .
<http://environment.data.gov.uk/def/bathing-water-quality/new> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water-quality/new> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/new> <http://www.w3.org/2000/01/rdf-schema#comment> "A status code for marking new sample assessments."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/new> <http://www.w3.org/2000/01/rdf-schema#label> "new"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/new> <http://www.w3.org/2004/02/skos/core#prefLabel> "new"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/totalColiformCount> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2001/XMLSchema#integer> .
<http://environment.data.gov.uk/def/bathing-water-quality/totalColiformCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/1/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/totalColiformCount> <http://www.w3.org/2000/01/rdf-schema#label> "totalColiformCount"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/totalColiformCount> <http://www.w3.org/2000/01/rdf-schema#comment> "The total number of colonies of coliform per 100ml water sample."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/totalColiformCount> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#MeasureProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/totalColiformCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/3/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/totalColiformCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/2/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/totalColiformCount> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/totalColiformCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/totalColiformCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.opsi.gov.uk/legislation/european/directive/1976/0160> .
<http://environment.data.gov.uk/def/bathing-water-quality/samplingPoint> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#DimensionProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/samplingPoint> <http://www.w3.org/2000/01/rdf-schema#label> "samplingPoint"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/samplingPoint> <http://www.w3.org/2000/01/rdf-schema#comment> "The sampling point where the sample was taken."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/samplingPoint> <http://www.w3.org/2000/01/rdf-schema#range> <http://location.data.gov.uk/def/ef/SamplingPoint/SamplingPoint> .
<http://environment.data.gov.uk/def/bathing-water-quality/samplingPoint> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceCodeNotation> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/1999/02/22-rdf-syntax-ns#Property> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceCodeNotation> <http://www.w3.org/2000/01/rdf-schema#label> "complianceCodeNotation"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceCodeNotation> <http://www.w3.org/2000/01/rdf-schema#subPropertyOf> <http://www.w3.org/2004/02/skos/core#notation> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceCodeNotation> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water-quality/complianceCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceCodeNotation> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/ComplianceByYearSlice> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/ComplianceByYearSlice> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2000/01/rdf-schema#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/ComplianceByYearSlice> <http://www.w3.org/2000/01/rdf-schema#label> "ComplianceByYearSlice"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/ComplianceByYearSlice> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/ComplianceByYearSlice> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://purl.org/linked-data/cube#Slice> .
<http://environment.data.gov.uk/def/bathing-water-quality/salmonellaPresent> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#MeasureProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/salmonellaPresent> <http://www.w3.org/2000/01/rdf-schema#label> "salmonellaPresent"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/salmonellaPresent> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.opsi.gov.uk/legislation/european/directive/1976/0160> .
<http://environment.data.gov.uk/def/bathing-water-quality/salmonellaPresent> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/salmonellaPresent> <http://purl.org/linked-data/cube#codeList> <http://environment.data.gov.uk/def/bathing-water-quality/presence> .
<http://environment.data.gov.uk/def/bathing-water-quality/salmonellaPresent> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/3/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/salmonellaPresent> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/2/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/salmonellaPresent> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#CodedProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/salmonellaPresent> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/salmonellaPresent> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/1/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/salmonellaPresent> <http://www.w3.org/2000/01/rdf-schema#comment> "An indicator of the presence of salmonella a water sample."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/salmonellaPresent> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water-quality/Presence> .
<http://environment.data.gov.uk/def/bathing-water-quality/presenceNotation> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/1999/02/22-rdf-syntax-ns#Property> .
<http://environment.data.gov.uk/def/bathing-water-quality/presenceNotation> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://www.w3.org/2004/02/skos/core#notation> .
<http://environment.data.gov.uk/def/bathing-water-quality/presenceNotation> <http://www.w3.org/2000/01/rdf-schema#label> "presenceNotation"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/presenceNotation> <http://www.w3.org/2000/01/rdf-schema#comment> "A skos:notation sub-property for signifying presence indication notation datatyped values."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/presenceNotation> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/presenceNotation> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water-quality/presenceCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/entrovirusCount> <http://www.w3.org/2000/01/rdf-schema#label> "entrovirusCount"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/entrovirusCount> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#MeasureProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/entrovirusCount> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2001/XMLSchema#integer> .
<http://environment.data.gov.uk/def/bathing-water-quality/entrovirusCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.opsi.gov.uk/legislation/european/directive/1976/0160> .
<http://environment.data.gov.uk/def/bathing-water-quality/entrovirusCount> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/entrovirusCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/entrovirusCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/3/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/entrovirusCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/1/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/entrovirusCount> <http://www.w3.org/2000/01/rdf-schema#comment> "The number of colonies of entro virus per 100ml water sample."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/entrovirusCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/2/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/recordDate> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#AttributeProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/recordDate> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#DatatypeProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/recordDate> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/recordDate> <http://www.w3.org/2000/01/rdf-schema#comment> "The Sample Assessment date of record."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/recordDate> <http://www.w3.org/2000/01/rdf-schema#label> "recordDate"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/recordDate> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2001/XMLSchema#date> .
<http://environment.data.gov.uk/def/bathing-water-quality/ComplianceBySamplingPointSlice> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/ComplianceBySamplingPointSlice> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2000/01/rdf-schema#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/ComplianceBySamplingPointSlice> <http://www.w3.org/2000/01/rdf-schema#label> "ComplianceBySamplingPointSlice"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/ComplianceBySamplingPointSlice> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/ComplianceBySamplingPointSlice> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://purl.org/linked-data/cube#Slice> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalColiformQualifier> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#AttributeProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalColiformQualifier> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#CodedProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalColiformQualifier> <http://www.w3.org/2000/01/rdf-schema#label> "faecalColiformQualifier"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalColiformQualifier> <http://www.w3.org/2000/01/rdf-schema#comment> ">, < or actual qualifier for faecal coliform count"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalColiformQualifier> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalColiformQualifier> <http://purl.org/linked-data/cube#codeList> <http://environment.data.gov.uk/def/bathing-water-quality/countQualifier> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalColiformQualifier> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water-quality/CountQualifier> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleDateTime> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#AttributeProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleDateTime> <http://www.w3.org/2000/01/rdf-schema#label> "sampleDateTime"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleDateTime> <http://www.w3.org/2000/01/rdf-schema#comment> "The date/time at which a sample was taken"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleDateTime> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2006/time#Instant> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleDateTime> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/totalColiformQualifier> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#AttributeProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/totalColiformQualifier> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#CodedProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/totalColiformQualifier> <http://www.w3.org/2000/01/rdf-schema#label> "totalColiformQualifier"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/totalColiformQualifier> <http://www.w3.org/2000/01/rdf-schema#comment> ">, < or actual qualifier for total coliform count"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/totalColiformQualifier> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/totalColiformQualifier> <http://purl.org/linked-data/cube#codeList> <http://environment.data.gov.uk/def/bathing-water-quality/countQualifier> .
<http://environment.data.gov.uk/def/bathing-water-quality/totalColiformQualifier> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water-quality/CountQualifier> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalColiformCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/1/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalColiformCount> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#MeasureProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalColiformCount> <http://www.w3.org/2000/01/rdf-schema#range> <http://www.w3.org/2001/XMLSchema#integer> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalColiformCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/2/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalColiformCount> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalColiformCount> <http://www.w3.org/2000/01/rdf-schema#comment> "The number of colonies of faecal coliform per 100ml water sample."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalColiformCount> <http://www.w3.org/2000/01/rdf-schema#label> "faecalColiformCount"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalColiformCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.opsi.gov.uk/legislation/european/directive/1976/0160> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalColiformCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalColiformCount> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/3/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/actual> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/actual> <http://environment.data.gov.uk/def/bathing-water-quality/countQualifierNotation> "="^^<http://environment.data.gov.uk/def/bathing-water-quality/countQualifierCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/actual> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water-quality/actual> <http://www.w3.org/2004/02/skos/core#notation> "="^^<http://environment.data.gov.uk/def/bathing-water-quality/countQualifierCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/actual> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://environment.data.gov.uk/def/bathing-water-quality/CountQualifier> .
<http://environment.data.gov.uk/def/bathing-water-quality/actual> <http://www.w3.org/2004/02/skos/core#topConceptOf> <http://environment.data.gov.uk/def/bathing-water-quality/countQualifier> .
<http://environment.data.gov.uk/def/bathing-water-quality/actual> <http://www.w3.org/2004/02/skos/core#definition> "'=' indicates that the actual count value is as given."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/actual> <http://www.w3.org/2004/02/skos/core#inScheme> <http://environment.data.gov.uk/def/bathing-water-quality/countQualifier> .
<http://environment.data.gov.uk/def/bathing-water-quality/actual> <http://www.w3.org/2004/02/skos/core#prefLabel> "actual"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/actual> <http://www.w3.org/2000/01/rdf-schema#label> "actual"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/record-status> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#ConceptScheme> .
<http://environment.data.gov.uk/def/bathing-water-quality/record-status> <http://www.w3.org/2000/01/rdf-schema#label> "record-status concept scheme"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/record-status> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/record-status> <http://www.w3.org/2000/01/rdf-schema#comment> "A skos:ConceptScheme indicating the status of in-season sample assessment records."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/record-status> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://environment.data.gov.uk/def/bathing-water-quality/new> .
<http://environment.data.gov.uk/def/bathing-water-quality/record-status> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://environment.data.gov.uk/def/bathing-water-quality/withdrawal> .
<http://environment.data.gov.uk/def/bathing-water-quality/record-status> <http://www.w3.org/2004/02/skos/core#hasTopConcept> <http://environment.data.gov.uk/def/bathing-water-quality/replacement> .
<http://environment.data.gov.uk/def/bathing-water-quality/recordStatus> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#AttributeProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/recordStatus> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#ObjectProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/recordStatus> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/recordStatus> <http://www.w3.org/2000/01/rdf-schema#comment> "In-season assessment status."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/recordStatus> <http://www.w3.org/2000/01/rdf-schema#label> "recordStatus"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/recordStatus> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water-quality/RecordStatus> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalStreptococciQualifier> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#AttributeProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalStreptococciQualifier> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#CodedProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalStreptococciQualifier> <http://www.w3.org/2000/01/rdf-schema#label> "faecalStreptococciQualifier"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalStreptococciQualifier> <http://www.w3.org/2000/01/rdf-schema#comment> ">, < or actual qualifier for faecal streptococci count"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalStreptococciQualifier> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalStreptococciQualifier> <http://purl.org/linked-data/cube#codeList> <http://environment.data.gov.uk/def/bathing-water-quality/countQualifier> .
<http://environment.data.gov.uk/def/bathing-water-quality/faecalStreptococciQualifier> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water-quality/CountQualifier> .
<http://environment.data.gov.uk/def/bathing-water-quality/replacement> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://environment.data.gov.uk/def/bathing-water-quality/RecordStatus> .
<http://environment.data.gov.uk/def/bathing-water-quality/replacement> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water-quality/replacement> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/replacement> <http://www.w3.org/2000/01/rdf-schema#comment> "A status code for marking a sample assessments that replace an earlier assessment."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/replacement> <http://www.w3.org/2000/01/rdf-schema#label> "replacement"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/replacement> <http://www.w3.org/2004/02/skos/core#prefLabel> "replacement"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/lessThan> <http://www.w3.org/2004/02/skos/core#notation> "<"^^<http://environment.data.gov.uk/def/bathing-water-quality/countQualifierCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/lessThan> <http://www.w3.org/2004/02/skos/core#inScheme> <http://environment.data.gov.uk/def/bathing-water-quality/countQualifier> .
<http://environment.data.gov.uk/def/bathing-water-quality/lessThan> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water-quality/lessThan> <http://www.w3.org/2004/02/skos/core#topConceptOf> <http://environment.data.gov.uk/def/bathing-water-quality/countQualifier> .
<http://environment.data.gov.uk/def/bathing-water-quality/lessThan> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/lessThan> <http://www.w3.org/2000/01/rdf-schema#label> "less-than"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/lessThan> <http://www.w3.org/2004/02/skos/core#prefLabel> "less-than"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/lessThan> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://environment.data.gov.uk/def/bathing-water-quality/CountQualifier> .
<http://environment.data.gov.uk/def/bathing-water-quality/lessThan> <http://environment.data.gov.uk/def/bathing-water-quality/countQualifierNotation> "<"^^<http://environment.data.gov.uk/def/bathing-water-quality/countQualifierCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/lessThan> <http://www.w3.org/2004/02/skos/core#definition> "'<' Indicates that the actual count value is less than the value given; that it is less than a detection/measurement lower bound."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleWeek> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#DimensionProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleWeek> <http://www.w3.org/2000/01/rdf-schema#label> "sampleWeek"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleWeek> <http://www.w3.org/2000/01/rdf-schema#comment> "The calendar week for which the sample is representative."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleWeek> <http://www.w3.org/2000/01/rdf-schema#range> <http://reference.data.gov.uk/def/intervals/CalendarWeek> .
<http://environment.data.gov.uk/def/bathing-water-quality/sampleWeek> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://www.opsi.gov.uk/legislation/european/directive/1976/0160> <http://www.w3.org/2000/01/rdf-schema#label> "EC Bathing Water Directive (76/160/EEC)"@en .
<http://www.opsi.gov.uk/legislation/european/directive/1976/0160> <http://purl.org/dc/terms/title> "COUNCIL DIRECTIVE\r\nof 8 December 1975\r\nconcerning the quality of bathing water\r\n(76/160/EEC)"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceDsd> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/linked-data/cube#DataStructureDefinition> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceDsd> <http://purl.org/linked-data/cube#sliceKey> <http://environment.data.gov.uk/def/bathing-water-quality/complianceByYearKey> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceDsd> <http://www.w3.org/2000/01/rdf-schema#label> "complianceDsd"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceDsd> <http://www.w3.org/2000/01/rdf-schema#comment> "A DSD for Bathing Water Quality Annual Compliance assessment reporting."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceDsd> <http://purl.org/linked-data/cube#sliceKey> <http://environment.data.gov.uk/def/bathing-water-quality/complianceBySamplingPointKey> .
<http://environment.data.gov.uk/def/bathing-water-quality/complianceDsd> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/Compliance> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.opsi.gov.uk/legislation/european/directive/1976/0160> .
<http://environment.data.gov.uk/def/bathing-water-quality/Compliance> <http://www.w3.org/2000/01/rdf-schema#label> "Compliance classification code (Class)"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/Compliance> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/Compliance> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/3/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/Compliance> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/Compliance> <http://www.w3.org/2000/01/rdf-schema#comment> "A subclass of skos:Concept to collect all instances of bathing water compliance codes."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/Compliance> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/Compliance> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water-quality/Compliance> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/1/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/Compliance> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2000/01/rdf-schema#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/Compliance> <http://www.w3.org/2000/01/rdf-schema#seeAlso> <http://www.legislation.gov.uk/uksi/1991/1597/schedule/2/made> .
<http://environment.data.gov.uk/def/bathing-water-quality/withdrawal> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://environment.data.gov.uk/def/bathing-water-quality/RecordStatus> .
<http://environment.data.gov.uk/def/bathing-water-quality/withdrawal> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2004/02/skos/core#Concept> .
<http://environment.data.gov.uk/def/bathing-water-quality/withdrawal> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/withdrawal> <http://www.w3.org/2000/01/rdf-schema#comment> "A status code for marking an assessments that withdraw an earlier assessment"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/withdrawal> <http://www.w3.org/2000/01/rdf-schema#label> "withdrawal"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/withdrawal> <http://www.w3.org/2004/02/skos/core#prefLabel> "withdrawal"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/SampleDataset> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/SampleDataset> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2000/01/rdf-schema#Class> .
<http://environment.data.gov.uk/def/bathing-water-quality/SampleDataset> <http://www.w3.org/2000/01/rdf-schema#subClassOf> <http://purl.org/linked-data/cube#Dataset> .
<http://environment.data.gov.uk/def/bathing-water-quality/SampleDataset> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/SampleDataset> <http://www.w3.org/2000/01/rdf-schema#label> "SampleDataset"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/SampleDataset> <http://www.w3.org/2000/01/rdf-schema#comment> "A specialisation of qb:Dataset for In-Year Bathing Water Quality Sample data."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/countQualifierNotation> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/1999/02/22-rdf-syntax-ns#Property> .
<http://environment.data.gov.uk/def/bathing-water-quality/countQualifierNotation> <http://www.w3.org/2000/01/rdf-schema#label> "countQualifierNotation"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/countQualifierNotation> <http://www.w3.org/2000/01/rdf-schema#comment> "A skos:notation sub-property for signifying count qualifier notation datatyped values."@en .
<http://environment.data.gov.uk/def/bathing-water-quality/countQualifierNotation> <http://www.w3.org/2000/01/rdf-schema#isDefinedBy> <http://environment.data.gov.uk/sources/def/bathing-water-quality.ttl> .
<http://environment.data.gov.uk/def/bathing-water-quality/countQualifierNotation> <http://www.w3.org/2000/01/rdf-schema#subPropertyOf> <http://www.w3.org/2004/02/skos/core#notation> .
<http://environment.data.gov.uk/def/bathing-water-quality/countQualifierNotation> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water-quality/countQualifierCode> .
<http://environment.data.gov.uk/def/bathing-water-quality/latestComplianceAssessment> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/2002/07/owl#ObjectProperty> .
<http://environment.data.gov.uk/def/bathing-water-quality/latestComplianceAssessment> <http://www.w3.org/2000/01/rdf-schema#label> "latestComplianceAssessment"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/latestComplianceAssessment> <http://www.w3.org/2000/01/rdf-schema#comment> "The latest annual compliance sample assessment associated with a bathing water or sampling point"@en .
<http://environment.data.gov.uk/def/bathing-water-quality/latestComplianceAssessment> <http://www.w3.org/2000/01/rdf-schema#range> <http://environment.data.gov.uk/def/bathing-water-quality/ComplianceAssessment> .
} }
