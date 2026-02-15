#!/bin/sh
set -e

echo "Custom Docker Action says: $1"

time=$(date -u +"%Y-%m-%dT%H:%M:%SZ")
echo "time=$time" >> "$GITHUB_OUTPUT"
