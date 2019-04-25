curl http://localhost:4741/todos/${ID} \
  --request PATCH \
  --include \
  --header 'Content-Type: application/json' \
  --data '{
    "todo": {
      "title": "'"${TITLE}"'",
      "text": "'"${TEXT}"'",
      "completed": "'"${BOOL}"'"
      }
  }'
