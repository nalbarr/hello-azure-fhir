#!/bin/bash

if [ -z $SERVICE_NAME ]
then
	echo SERVICE_NAME is not set.
else
	export METADATAURL="https://$SERVICE_NAME.azurewebsites.net/$meta"
	echo METADATAURL=$METADATAURL
	curl --url $METADATAURL
fi
