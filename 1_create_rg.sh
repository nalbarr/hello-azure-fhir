#!/bin/bash

if [ -z $SERVICE_NAME ]
then
	echo "SERVICE_NAME is not set."
else
	az group create --name $SERVICE_NAME --location westus2
fi

