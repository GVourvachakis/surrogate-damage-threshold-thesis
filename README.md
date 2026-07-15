# Surrogate Modelling for Damage Threshold Estimation in Ultrashort Laser-Metal Interactions

## Overview

This repository provides public-safe LaTeX source for an extended MSc thesis.
The compact thesis variant and presentation source will be added after separate
public-safety checks. Its current objective is reliable thesis-source
compilation; it does not claim full simulation, dataset, or figure-level
reproducibility.

## Repository structure

- thesis/ contains the public extended-thesis source and selected public-safe
  compile inputs.
- presentation/ is reserved for public presentation source after its separate
  import and verification.
- docs/ records build, branch, release, reproducibility, provenance, and
  public-source policies.
- LICENSES/ and NOTICE.md describe separately licensed template and build-tool
  material.

## Branches

- main will contain the extended thesis and presentation source.
- compact-thesis will contain the compact thesis variant after it has been
  assembled and verified.

Approved PDFs, if published, are GitHub Release assets. Source branches do not
contain PDFs, and no release-pdfs branch is used.

## Build requirements

The thesis build requires a current TeX Live installation with pdfLaTeX,
Biber, BibLaTeX, and the packages recorded in docs/BUILD.md. The presentation
target remains inactive until its public-safe source is imported.

## Build commands

    make thesis
    make presentation
    make all
    make clean
    make verify

The thesis target is active. Commands for components not yet imported print a
clear instruction instead.

## Release PDFs

Final public-safe PDFs will be built from clean source and distributed only
through GitHub Releases. Checksums and a build manifest will accompany any
release. Existing submitted PDFs are not automatically public-release assets.

## Relationship to DeeplIPSS

Implementation code and broader numerical workflows are maintained in
[DeeplIPSS](https://github.com/GVourvachakis/deeplipss). This repository does
not vendor DeeplIPSS code, notebooks, raw datasets, external calculators, or
derived outputs without complete public provenance.

## Public-source scope and limitations

The public source may omit or replace figures, logos, supplied comparison
values, and other assets that lack documented redistribution rights or public
provenance. It is therefore not guaranteed to reproduce the visual layout,
page count, or every result figure of a submitted/private document.

## Licensing and third-party assets

Original thesis/presentation prose and original author-created figures are
CC BY 4.0. Original build utilities are MIT-licensed. The retained thesis
template has its own MIT Licence and notice. Third-party/adapted material,
institutional logos, PLAN-hub/RIANA values, and unprovenanced
DeeplIPSS-derived outputs are excluded unless separately cleared.

See LICENSING.md, NOTICE.md, and docs/ASSET_PROVENANCE.md.

## Citation

Citation metadata is provided in CITATION.cff. DeeplIPSS is a separate
research artefact and should be cited independently where relevant.
