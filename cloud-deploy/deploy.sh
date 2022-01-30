#!/bin/sh

echo 'deploying config server'
kubectl create -f config-server/

echo
echo 'waiting 10 seconds to deploy the API'

sleep 10
kubectl create -f api/
