#!/usr/bin/env bash
set -euo pipefail
echo "running tests"
test -f README.md
echo "ok"
