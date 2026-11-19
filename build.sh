#!/usr/bin/env bash
# Rebuild one zip per skill into dist/, as Claude's "Upload skill" expects.
set -euo pipefail
cd "$(dirname "$0")"
rm -rf dist && mkdir -p dist
for dir in */; do
  [ -f "$dir/SKILL.md" ] || continue
  name=$(basename "$dir")
  zip -qr -X "dist/$name.zip" "$name" -x '*.DS_Store'
done
ls dist
