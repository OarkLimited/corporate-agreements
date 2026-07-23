#!/bin/zsh
set -euo pipefail

if (( $# < 2 )); then
  print -u2 'Usage: scripts/hash-pdfs.sh MANIFEST.txt PDF...'
  exit 2
fi

manifest=${1:A}
shift

for pdf in "$@"; do
  [[ -f "$pdf" ]] || { print -u2 "PDF not found: $pdf"; exit 1; }
done

[[ ! -e "$manifest" ]] || { print -u2 "Manifest already exists: $manifest"; exit 1; }

for pdf in "$@"; do
  shasum -a 256 "$pdf"
done > "$manifest"

print "Hash manifest: $manifest"
cat "$manifest"