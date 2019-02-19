#!/usr/bin/env bash
set -e

DEPLOYMENT_NAME=$1

kubectl -n todo logs deployment.apps/$DEPLOYMENT_NAME