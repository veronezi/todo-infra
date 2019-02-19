#!/usr/bin/env bash
set -e

NS=${NS:-todo}

kubectl -n $NS delete secret miniopass > /dev/null | true
kubectl -n $NS create secret generic miniopass --from-literal MINIO_SECRET=tesTingPass123