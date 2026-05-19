#!/bin/bash

page-book-generator \
  --language "es" \
  --index-data "index_data-es.json" \
  --description "description-es.txt" \
  --screenshot1 "screenshot1.png" \
  --screenshot2 "screenshot2.png" \
  --cover "cover-es.png" \
  --bibliography "bibliography-es.bib" \
  --template-type "complete" \
  --output-dir "../../aulicha/es"
