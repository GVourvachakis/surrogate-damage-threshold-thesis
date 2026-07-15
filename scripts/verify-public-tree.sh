#!/usr/bin/env sh
set -eu

repo_root=$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)
cd "$repo_root"

if git ls-files | grep -Eq '(^PLANS/|\.pdf$|^context/|^\.vscode/)'; then
    printf '%s\n' "Public-tree policy violation: a private or generated path is tracked." >&2
    exit 1
fi

if [ ! -f thesis/thesis.tex ] || [ ! -f presentation/main.tex ]; then
    printf '%s\n' "Public source roots have not yet been imported; expected thesis/thesis.tex and presentation/main.tex." >&2
    exit 2
fi

printf '%s\n' "Public-tree policy checks passed."
