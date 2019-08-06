#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://577e27ca.ngrok.io/pull/5d493c5b5ddc5f5457e6e534
jekyll build
