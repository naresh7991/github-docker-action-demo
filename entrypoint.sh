#!/bin/sh
set -e

echo "Custom Docker Action says: $INPUT_MESSAGE"

time=$(date -u +"%Y-%m-%dT%H:%M:%SZ")
echo "time=$time" >> "$GITHUB_OUTPUT"
