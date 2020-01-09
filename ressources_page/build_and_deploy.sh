#!/bin/bash

set -eu

./build.sh

# Quick and dirty deploy
scp index.html hoel.iris@hoel.dev:/var/www/iut/.
