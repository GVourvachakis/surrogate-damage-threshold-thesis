# Branches

## main

main contains the extended thesis source, the presentation source, public
documentation, build scaffolding, and licensing records.

## compact-thesis

compact-thesis contains the compact thesis variant. `make thesis` builds its
`thesis/thesis.tex` root. The branch inherits the verified presentation source
from main. Its compact appendix set contains Appendices A--C; Appendix D is
excluded to retain the compact scope and avoid unavailable cross-references.

## Releases

Approved PDFs belong only in GitHub Releases. No release-pdfs branch is used.
An optional documentation site may be considered later, independently of the
source-branch design.
