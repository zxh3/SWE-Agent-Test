#!/usr/bin/env bash

# bash strict mode
set -euo pipefail

echo "Setting up docker image for swe-agent..."
# TARGETARCH should be set automatically on most (but not all) systems, see
# https://github.com/princeton-nlp/SWE-agent/issues/245
# Need to run on x86 for the react repo
docker build -t sweagent/swe-agent:latest -f docker/swe.Dockerfile --platform linux/x86_64 --build-arg TARGETARCH=x86_64 .

echo "Done with setup!"
