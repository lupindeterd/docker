#!/bin/sh

if [ $PMODES != "null" ]; then
	cp $PMODES /holodeck-b2b/conf/pmodes/
fi

/holodeck-b2b/bin/startServer.sh
