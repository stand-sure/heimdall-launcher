#! /bin/bash
helm install heimdall-launcher k8s-at-home/heimdall --values value-overrides.yaml --namespace heimdall-launcher --create-namespace # --dry-run --debug | yq