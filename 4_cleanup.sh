#!/bin/bash

if [ -z $SERVICE_NAME ]
then
	echo SERVICE_NAME is not set.
else
	az group delete --name $SERVICE_NAME
fi
