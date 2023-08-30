# WoFS U-Net Tornado Viewer

This repository take the work already done in ai2es utorview repository [here](https://github.com/ai2es/utorview) and builds a Docker container from it. There is also a helm chart in the `utor-k8s/` directory to deploy an image hosted in my Docker Hub to k8s clusters. I am running this a demonstration for the CISL Cloud Pilot project at [https://utorview-demo.k8s.ucar.edu/](https://utorview-demo.k8s.ucar.edu/).

## Building the Docker image

`docker build -t <username>/utorview-demo .`

## Test the Docker image locally

`docker run -p 80:80 ncote/utorview-demo`

## Install it on NCAR k8s with Helm

`helm install --namespace ncote-test utorview-demo ./utor-k8s`