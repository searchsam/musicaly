#!/bin/sh

# script/bootstrap: Resolve all dependencies that the application requires to run.

set -e

cd "$(dirname "$0")/.."

if [ -f "Lilyfile" ] && [ "$(sed -n 1p /etc/os-release)" = "NAME=Fedora" ]; then
    echo "==> Installing Fedora dependencies..."
    sudo dnf install $(cat Lilyfile | xargs)
fi
