#!/bin/bash

kubectl create ns openbrisk
helm init
#helm package charts/openbrisk
helm install --name openbrisk --namespace openbrisk charts/openbrisk