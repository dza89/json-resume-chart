# resume-json-chart

This repo contains all necessities to deploy a resume-cli container to a kubernetes cluster using helm.

1. Copy the values.yaml from inside the chart to the base level
2. Edit the values on the base level to your liking
3. Deploy to kube with ```helm upgrade resume chart/ --install -f values.yaml```