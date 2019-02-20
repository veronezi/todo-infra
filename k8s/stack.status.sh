#!/usr/bin/env bash
set -e

NS=${NS:-todo}

watch kubectl -n $NS get all