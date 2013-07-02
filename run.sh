#!/bin/bash

mkdir -p xml
cd xml

wget -r --no-parent --no-directories ftp://ftp.nlm.nih.gov/nlmdata/.medleasebaseline/gz/ > ../out.log 2> ../err.log

gunzip *.gz >> ../out.log 2>> ../err.log

rm *.md5
