#!/bin/bash

mkdir -p gz
cd gz

wget -r --no-parent --no-directories ftp://ftp.nlm.nih.gov/nlmdata/.medleasebaseline/gz/ > ../out.log 2> ../err.log &

gunzip *.gz
