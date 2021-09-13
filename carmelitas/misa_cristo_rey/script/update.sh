#!/bin/sh

# script/update: Update application to run for its current checkout.

set -e

cd "$(dirname "$0")/.."

# sh script/bootstrap.sh

echo "==> Updating files..."

cd $1

find . -name '*.ly' -exec convert-ly -e '{}' \;

cd ..
