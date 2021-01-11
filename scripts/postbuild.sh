#!/bin/bash

echo "postbuild.sh"

printenv

touch postbuild.txt

php artisan key:generate --show
