Utilities and data for preparing a baseline LDS image.

## Goals

Move a triple store dump from the existing service into a quad store form.

   * move data into a baseline graph `http://localhost/dms/metadata/bwq/graph/baseline`
   * 0 -fixup data problems ukf14
   * 1 - remove dynamically created latest/replaced links from baseline graph
   * 2 - recreate latest/replaced links in update graphs
   * 3 - remove single/multi datasets so they can be republished to correct graphs
      * reference data
      * vocabularies
   * 4 - remove residual blank nodes

## Usage

Prepare data by moving to quads, brute force:

    gunzip bwq*.nq.gz
    sed -i -e 's|\.$|<http://localhost/dms/metadata/bwq/graph/baseline> .|' bwq*.nq
    gzip bwq*.nq
    tdbloader2 --loc DB bwq*.nq.gz

Set up fuseki server over the desired image snapshot (tdbloader on the dump)

    fuseki-server --desc db.ttl --mgtPort 3131 --update /ds

Then from this directory:

    scripts/update.sh

To create final deployable verisons first run a backup:

    curl -X POST 'http://localhost:3131/mgt?cmd=backup&dataset=ds'

Then when complete terminate fuseki and do:
   
    tar zcvf final/baseline-2014-10-02.DB.tgz DB
    mv backups/*.nq.gz final/baseline-2014-10-02.nq.gz

Deploy to live system and don't forget to republish vocabulary and reference data
