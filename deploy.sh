#!/bin/bash

helm init
#helm package charts/openbrisk
helm install --name openbrisk charts/openbrisk