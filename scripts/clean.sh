#!/usr/bin/env sh
set -eu

repo_root=$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)

find "$repo_root/thesis" "$repo_root/presentation" -type f \
    \( -name '*.aux' -o -name '*.bbl' -o -name '*.bcf' -o -name '*.blg' \
    -o -name '*.fdb_latexmk' -o -name '*.fls' -o -name '*.log' \
    -o -name '*.out' -o -name '*.run.xml' -o -name '*.synctex.gz' \
    -o -name '*.toc' -o -name '*.lof' -o -name '*.lot' -o -name '*.nav' \
    -o -name '*.snm' -o -name '*.vrb' -o -name '*.pdf' \) -delete

printf '%s\n' "Removed generated LaTeX build products from public source directories."
