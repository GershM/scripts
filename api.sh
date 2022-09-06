#!/bin/bash

# Send API Request Example
apiKey=""
apiSecret=""

url="https://url-example.com/api"
contenType="application/json"

# Request Example
route="example/route"
method="POST"
body='{"name":"Example"}'

curl -k "$url/$route" \
    -X $method \
    -H "Content-Type: $contenType" \
    -H "AuthClientId: $apiKey"  \
    -H "AuthSecret: $apiSecret" \
    --data-binary $body

