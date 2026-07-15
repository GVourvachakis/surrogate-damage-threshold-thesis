#!/usr/bin/env sh
set -eu

repo_root=$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)
source_root="$repo_root/thesis/thesis.tex"

if [ ! -f "$source_root" ]; then
    printf '%s\n' "Thesis source has not yet been imported; expected thesis/thesis.tex." >&2
    exit 2
fi

for command in pdflatex biber; do
    if ! command -v "$command" >/dev/null 2>&1; then
        printf '%s\n' "Required command is unavailable: $command" >&2
        exit 127
    fi
done

cd "$repo_root/thesis"
pdflatex -interaction=nonstopmode thesis.tex
biber thesis
pdflatex -interaction=nonstopmode thesis.tex
pdflatex -interaction=nonstopmode thesis.tex
