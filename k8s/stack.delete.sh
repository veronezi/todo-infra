#!/usr/bin/env bash
set -e

NS=${NS:-todo}

kubectl -n $NS delete -f config