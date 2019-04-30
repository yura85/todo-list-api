#!/bin/bash

curl "https://arcane-cove-18618.herokuapp.com/todos" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "todo": {
      "title": "'"${TITLE}"'",
      "text": "'"${TEXT}"'",
      "completed": "'"${BOOL}"'"
    }
  }'

echo
