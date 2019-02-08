#!/bin/sh

gcloud functions deploy subscribe \
  --trigger-topic cloud-builds \
  --env-vars-file=env.yaml \
  --runtime nodejs6
