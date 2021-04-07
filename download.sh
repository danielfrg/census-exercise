#!/bin/bash

set -e
set -x

mkdir -p ./data
curl http://thomasdata.s3.amazonaws.com/ds/us_census_full.zip -L -o ./data/us_census_full.zip
cd ./data && unp us_census_full.zip
