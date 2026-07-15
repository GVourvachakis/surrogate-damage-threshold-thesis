# Build Guide

## Active roots

The active thesis root is `thesis/thesis.tex`. On main it builds the extended
variant; on compact-thesis it builds the compact variant. The active
presentation root is `presentation/main.tex` on both branches.

## Build commands

    make thesis
    make presentation
    make all
    make clean
    make verify

## Thesis sequence

The thesis script uses the portable pdfLaTeX and Biber sequence:

    cd thesis
    pdflatex -interaction=nonstopmode thesis.tex
    biber thesis
    pdflatex -interaction=nonstopmode thesis.tex
    pdflatex -interaction=nonstopmode thesis.tex

## Presentation sequence

The presentation script uses a portable two-pass pdfLaTeX sequence and writes
all generated output to the ignored `presentation/build/` directory:

    cd presentation
    pdflatex -halt-on-error -interaction=nonstopmode -output-directory=build main.tex
    pdflatex -halt-on-error -interaction=nonstopmode -output-directory=build main.tex

## Requirements

Use a current TeX Live installation with pdfLaTeX, Biber, BibLaTeX, Beamer,
TikZ, and the packages required by the public source. The tested v1.0.0 release
environment, exact source revisions, page counts, and verification results are
recorded in `BUILD_MANIFEST.txt` attached to the GitHub Release.

Generated files, including PDFs, remain untracked. Public PDFs are Release
assets rather than source-branch files.
