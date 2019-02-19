#!/usr/bin/env bash
set -e

NS=${NS:-todo}

kubectl apply -f config -n $NS