#!/bin/bash

page-book-generator \
  --language "en" \
  --index-data "index_data-en.json" \
  --description "description-en.txt" \
  --screenshot1 "screenshot1.png" \
  --screenshot2 "screenshot2.png" \
  --cover "cover-en.png" \
  --bibliography "bibliography-en.bib" \
  --template-type "complete" \
  --output-dir "../../aulicha/en"
