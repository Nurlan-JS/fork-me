#!/usr/bin/env bash
set -euo pipefail

#curl -s https://stepik.org:443/api/course-lists\?page\=1 | jq '."course-lists"[].title'
curl -s https://stepik.org:443/api/course-lists\?page\=1 | jq --raw-output '."course-lists"[].title'