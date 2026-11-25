#!/bin/bash

curl -u 'sabertaz' -d "{\"name\":\"$1\", \"description\":\"$2\", \"homepage\":\"https://github.com/sabertaz/$1\", \"auto_init\":true, \"gitignore_template\":\"$3\", \"license_template\":\"mit\"}" https://api.github.com/user/repos
