#!/usr/bin/env sh
set -eu

repo_root=$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)
source_root="$repo_root/presentation/main.tex"

if [ ! -f "$source_root" ]; then
    printf '%s\n' "Presentation source has not yet been imported; expected presentation/main.tex." >&2
    exit 2
fi

if ! command -v pdflatex >/dev/null 2>&1; then
    printf '%s\n' "Required command is unavailable: pdflatex" >&2
    exit 127
fi

cd "$repo_root/presentation"
mkdir -p build
pdflatex -halt-on-error -interaction=nonstopmode -output-directory=build main.tex
pdflatex -halt-on-error -interaction=nonstopmode -output-directory=build main.tex
