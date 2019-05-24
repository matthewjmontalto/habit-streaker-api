#!/bin/bash

curl "http://localhost:4741/habits" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "habit": {
      "name": "'"${NAME}"'",
      "notes": "'"${NOTES}"'",
      "initial_streak_length": "'"${STREAK}"'"
    }
  }'

echo
