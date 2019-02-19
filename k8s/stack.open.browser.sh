#!/usr/bin/env bash
set -e

NS=${NS:-todo}

IP=$(kubectl -n $NS get service facade -o jsonpath='{.spec.clusterIP}')
google-chrome --incognito --new-window http://$IP