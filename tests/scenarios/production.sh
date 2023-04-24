#!/bin/bash

INPUT_TOKEN=foo \
INPUT_SECRETS='{"secret": "val"}' \
INPUT_CHART=app \
INPUT_CHART_VERSION=1.0.0 \
INPUT_NAMESPACE=default \
INPUT_RELEASE=app \
INPUT_VERSION=1234 \
INPUT_TRACK=stable \
INPUT_TIMEOUT=30s \
INPUT_VALUES='{"replicaCount": 1, "image": {"repository": "nginx", "tag": "latest"}}' \
node ../index.js
