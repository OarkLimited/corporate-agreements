#!/bin/zsh
set -euo pipefail

root_directory=${0:A:h:h}
venv_directory=${OARK_PYHANKO_VENV:-"$root_directory/.signing-venv"}
pyhanko="$venv_directory/bin/pyhanko"

if [[ ! -x "$pyhanko" ]]; then
  python3 -m venv "$venv_directory"
  "$venv_directory/bin/python" -m pip install --disable-pip-version-check \
    -r "$root_directory/requirements-signing.txt"
fi

exec "$pyhanko" "$@"
