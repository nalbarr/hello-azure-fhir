#!/bin/bash

if [ -z $SERVICE_NAME ]
then
	echo SERVICE_NAME is not set.
else
	az group deployment create -g $SERVICE_NAME --template-uri https://raw.githubusercontent.com/Microsoft/fhir-server/master/samples/templates/default-azuredeploy-sql.json --parameters serviceName=$SERVICE_NAME
fi
