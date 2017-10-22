#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/videos"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "video": {
      "title": "'"${TITLE}"'",
      "url": "'"${URL}"'",
      "youtuber": "'"${YOUTUBER}"'",
      "description": "'"${DESCRIPTION}"'",
      "length": "'"${LENGTH}"'"
    }
  }'

echo
