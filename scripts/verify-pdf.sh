#!/bin/zsh
set -euo pipefail

if (( $# < 1 || $# > 2 )); then
  print -u2 'Usage: scripts/verify-pdf.sh SIGNED.pdf [TRUST_ROOT.pem]'
  exit 2
fi

signed_pdf=${1:A}
root_directory=${0:A:h:h}

[[ -f "$signed_pdf" ]] || { print -u2 "Signed PDF not found: $signed_pdf"; exit 1; }

arguments=(sign validate --pretty-print)
if (( $# == 2 )); then
  trust_root=${2:A}
  [[ -f "$trust_root" ]] || { print -u2 "Trust root not found: $trust_root"; exit 1; }
  arguments+=(--trust "$trust_root")
fi
arguments+=("$signed_pdf")

"$root_directory/scripts/pyhanko.sh" "${arguments[@]}"
