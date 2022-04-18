#!/usr/bin/env bash

. .env

curl -s -H "Authorization: token ${TOKEN}" "https://api.github.com/user/repos?per_page=${REPOS_COUNT}" | jq -r ".[].ssh_url" | xargs -L1 git clone
