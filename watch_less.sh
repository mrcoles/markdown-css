#!/usr/bin/env bash
# Requires watchr: https://github.com/mynyml/watchr

./build.sh

watchr -e 'watch(".*\.less$") { |f| system("./build.sh") }'
