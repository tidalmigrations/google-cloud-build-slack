# Slack Notifications for Google Cloud Builds

## Before you begin

It is assumed that you already have Google Cloud Platform project created.

[Install and initialize the Cloud SDK](https://cloud.google.com/sdk/docs/).

## Preparing the Slack application

[Create a new Slack app](https://api.slack.com/apps?new_app=1):

1. Choose the app's name and your Slack team. Click *Create*.
2. Click *Incoming Webhooks*.
3. Enable incoming webhooks.
4. Click *Add New Webhook to Team*. An authorization page opens.
5. From the drop down menu, select the channel to which you would like notifications sent.
6. Click *Authorize*.
7. A webhook for your Slack application has been created. Copy the webhook and save it for later use.

## Deploying the Cloud Function

Rename `env.yaml.example` to `env.yaml`. Update the value for `SLACK_WEBHOOK_URL` with the actual Slack application webhook.

Invoke the `deploy.sh` script.
