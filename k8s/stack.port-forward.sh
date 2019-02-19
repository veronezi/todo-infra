#!/usr/bin/env bash
set -e

kubectl -n todo port-forward deployment.apps/facade 3080:80