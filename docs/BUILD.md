# Build Guide

## Status

The public source roots have not yet been imported. The Makefile and scripts
are intentionally guarded scaffolds: they report the missing root clearly
until import is complete.

## Intended commands

    make thesis
    make presentation
    make all
    make clean
    make verify

The future thesis root is thesis/thesis.tex. The future presentation root is
presentation/main.tex.

## Intended thesis sequence

Once the thesis source exists, the thesis script will use latexmk with
pdfLaTeX and Biber where available. The equivalent explicit sequence is:

    cd thesis
    pdflatex -interaction=nonstopmode thesis.tex
    biber thesis
    pdflatex -interaction=nonstopmode thesis.tex
    pdflatex -interaction=nonstopmode thesis.tex

## Intended presentation sequence

Once the presentation source exists, the presentation script will use latexmk
where available. The equivalent explicit sequence is:

    cd presentation
    pdflatex -interaction=nonstopmode main.tex
    pdflatex -interaction=nonstopmode main.tex

## Requirements

Use a current TeX Live installation with pdfLaTeX, Biber, BibLaTeX, latexmk,
and packages required by the eventual public source. A clean-clone build will
record the tested environment before the first release.

Generated files, including PDFs, remain untracked. Public PDFs are Release
assets rather than source-branch files.
