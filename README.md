# resume-json-chart

This repo contains all necessities to deploy a resume-cli container to a kubernetes cluster using helm.

1. helm repo add && helm repo update
2. Create your own values.yaml
3. helm upgrade --install json-resume -f your-own-values.yaml
