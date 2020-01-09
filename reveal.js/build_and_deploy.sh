#!/bin/bash

set -eu

# Quick and dirty full deploy
# npm run bundle
# scp reveal-js-presentation.zip hoel.dev:~
# ssh hoel.dev unzip -o reveal-js-presentation.zip -d /var/www/iut/slides

# Quick and dirty index.html deploy
scp index.html hoel.dev:/var/www/iut/slides
