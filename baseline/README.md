Utilities and data for preparing a baseline LDS image.

## Actions

general
   * clean remove bnode duplication
   * rewrite incorrect usage of ukf14

vocabularies
   * remove existing vocabularies

reference
   * remove reference data

in-season
   * remove dct:replaces/dct:replacedBy
   * remove latestSampleAssessment
   * remove latestComplianceAssessment
   * remove suspension links
   * regenerate with new graph names

suspensions of monitoring
   * remove dct:replaces/dct:replacedBy
   * remove suspension links
   * regenerate with new graph names

profiles:
   * remove lastestBathingWaterProfile
   * regenerate with new graph names

STP:
   * remove latestRiskPrediction
   * regenerate with new graph names

## Usage

Set up fuseki server over the desired image snapshot (tdbloader on the dump)

    tdbloader2 --loc DB bwq_2014-10-02_10-18-16.nq.gz
    fuseki-server --loc DB --update /ds

@@TODO run script

publish reference and vocabulary data to graphs