# Build Guide

## Status

The public-safe extended-thesis root is available at `thesis/thesis.tex`.
The presentation root has not yet been imported; its guarded target reports
the missing root clearly until that separate import is complete.

## Intended commands

    make thesis
    make presentation
    make all
    make clean
    make verify

The active thesis root is `thesis/thesis.tex`. The future presentation root is
`presentation/main.tex`.

## Intended thesis sequence

The thesis script uses the portable pdfLaTeX and Biber sequence:

    cd thesis
    pdflatex -interaction=nonstopmode thesis.tex
    biber thesis
    pdflatex -interaction=nonstopmode thesis.tex
    pdflatex -interaction=nonstopmode thesis.tex

## Intended presentation sequence

Once the presentation source is imported, the presentation script will use
latexmk. The equivalent explicit sequence is:

    cd presentation
    pdflatex -interaction=nonstopmode main.tex
    pdflatex -interaction=nonstopmode main.tex

## Requirements

Use a current TeX Live installation with pdfLaTeX, Biber, BibLaTeX, latexmk,
and packages required by the eventual public source. A clean-clone build will
record the tested environment before the first release.

Generated files, including PDFs, remain untracked. Public PDFs are Release
assets rather than source-branch files.
