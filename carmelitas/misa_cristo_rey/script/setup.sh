#!/bin/sh

# script/setup: Set up application for the first time after cloning, or set it
#               back to the initial first unused state.

set -e

cd "$(dirname "$0")/.."

# sh script/bootstrap.sh

echo "==> Setting up dirs structure..."

dirs=(audio libro ordinario propio)
for dir in "${dirs[@]}"; do
    if [ -d $dir ]; then
        rm -rf $dir
        if [ $dir = "ordinario" ] || [ $dir = "propio" ]; then
            mkdir $dir
            mkdir "$dir/includes"
        else
            mkdir $dir
        fi
    else
        mkdir $dir
    fi
    echo "$dir has been reset successfully"
done

echo "==> App is now ready to go!"
