#!/bin/bash

kubectl create ns openbrisk
helm init
helm install --name openbrisk --namespace openbrisk ./charts/openbrisk