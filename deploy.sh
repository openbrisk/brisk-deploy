#!/bin/bash

kubectl create ns openbrisk
kubectl create ns openbrisk-functions
helm init
#helm package charts/openbrisk
helm install --name openbrisk --namespace openbrisk charts/openbrisk