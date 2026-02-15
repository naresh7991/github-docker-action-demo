set -e

echo "Custom Docker Action says: $1"

time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT