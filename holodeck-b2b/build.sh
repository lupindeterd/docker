#!/bin/sh

DVERSION=$(echo $VERSION | sed "s:\-:\.:")

wget -q https://github.com/holodeck-b2b/Holodeck-B2B/releases/download/$VERSION/holodeckb2b-distribution-$DVERSION-full.zip -O /holodeck2b.zip

unzip -q /holodeck2b.zip
rm /holodeck2b.zip

mv /holodeck-b2b-$DVERSION holodeck-b2b

ls -l /holodeck-b2b

mkdir /holodeck-b2b/conf/pmodes
