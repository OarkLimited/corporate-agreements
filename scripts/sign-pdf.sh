#!/bin/zsh
set -euo pipefail

if (( $# < 3 || $# > 5 )); then
  print -u2 'Usage: scripts/sign-pdf.sh INPUT.pdf OUTPUT.pdf CERTIFICATE.p12 [FIELD] [TIMESTAMP_URL]'
  print -u2 'FIELD defaults to OarkDocumentSeal (an invisible document-level signature).'
  print -u2 'For a visible field, use PAGE/X1,Y1,X2,Y2/NAME, for example -1/72,72,260,120/OarkSeal.'
  exit 2
fi

input_pdf=${1:A}
output_pdf=${2:A}
certificate=${3:A}
field=${4:-OarkDocumentSeal}
timestamp_url=${5:-}
root_directory=${0:A:h:h}
passfile=${OARK_P12_PASSFILE:-}

[[ -f "$input_pdf" ]] || { print -u2 "Input PDF not found: $input_pdf"; exit 1; }
[[ -f "$certificate" ]] || { print -u2 "PKCS#12 certificate not found: $certificate"; exit 1; }
[[ "$input_pdf" != "$output_pdf" ]] || { print -u2 'Refusing to overwrite the input PDF.'; exit 1; }
[[ ! -e "$output_pdf" ]] || { print -u2 "Output already exists: $output_pdf"; exit 1; }

arguments=(sign addsig --field "$field" --use-pades)
if [[ -n "$timestamp_url" ]]; then
  arguments+=(--timestamp-url "$timestamp_url")
fi
arguments+=(pkcs12)
if [[ -n "$passfile" ]]; then
  passfile=${passfile:A}
  [[ -f "$passfile" ]] || { print -u2 "Password file not found: $passfile"; exit 1; }
  arguments+=(--passfile "$passfile")
fi
arguments+=("$input_pdf" "$output_pdf" "$certificate")

"$root_directory/scripts/pyhanko.sh" "${arguments[@]}"

print "Signed PDF: $output_pdf"
shasum -a 256 "$output_pdf"
