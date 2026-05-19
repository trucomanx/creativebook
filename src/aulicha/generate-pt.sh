#!/bin/bash

page-book-generator \
  --language "pt" \
  --index-data "index_data-pt.json" \
  --description "description-pt.txt" \
  --screenshot1 "screenshot1.png" \
  --screenshot2 "screenshot2.png" \
  --cover "cover-pt.png" \
  --bibliography "bibliography-pt.bib" \
  --template-type "complete" \
  --output-dir "../../aulicha/pt"
