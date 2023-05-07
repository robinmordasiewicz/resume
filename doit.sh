#!/bin/bash
#

jq -r 'keys[]' themes.json |  while read i; do
  npm install jsonresume-theme-${i}
  npx resume export Robin-Mordasiewicz-${i}.pdf --theme ./node_modules/jsonresume-theme-${i} --format pdf resume.json
done

