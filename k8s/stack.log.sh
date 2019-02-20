#!/usr/bin/env bash
set -e

NS=${NS:-todo}
DEPLOYMENT_NAME=$1

kubectl -n $NS logs deployment.apps/$DEPLOYMENT_NAME