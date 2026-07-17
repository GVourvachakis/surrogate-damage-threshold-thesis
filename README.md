# Surrogate Modelling for Damage Threshold Estimation in Ultrashort Laser-Metal Interactions

[![DOI](https://img.shields.io/badge/DOI-10.5281%2Fzenodo.21397081-1682D4?logo=zenodo&logoColor=white)](https://doi.org/10.5281/zenodo.21397081)

## Overview

This repository provides public-safe LaTeX source for an extended MSc thesis,
a compact thesis variant, and its presentation. Its current objective is
reliable source compilation; it does not claim full simulation, dataset, or
figure-level reproducibility.

## Repository structure

- thesis/ contains the thesis variant for the checked-out branch: the extended
  thesis on main and the compact thesis on compact-thesis.
- presentation/ contains the public-safe Beamer source. It reuses selected
  public-safe thesis figures and uses explicit omission notices where an asset
  cannot be redistributed.
- docs/ records build, branch, release, reproducibility, provenance, and
  public-source policies.
- LICENSES/ and NOTICE.md describe separately licensed template and build-tool
  material.

## Branches

- main contains the extended thesis and presentation source.
- compact-thesis contains the compact thesis variant and inherits the
  presentation source.

The repository's PDF distribution channel is
[GitHub Releases](https://github.com/GVourvachakis/surrogate-damage-threshold-thesis/releases).
Release distributions contain the approved public PDFs together with
`SHA256SUMS` and `BUILD_MANIFEST.txt`. PDFs are not committed to source
branches. The build manifest records the exact source commits used for each
release. Existing private or submitted PDFs are not automatically
public-release assets.

## Build requirements

The thesis build requires a current TeX Live installation with pdfLaTeX,
Biber, BibLaTeX, and the packages recorded in docs/BUILD.md. The presentation
build requires pdfLaTeX and the Beamer/TikZ packages recorded there.

## Build commands

    make thesis
    make presentation
    make all
    make clean
    make verify

`make thesis` builds the extended variant on main and the compact variant on
compact-thesis. The presentation target is active on both branches.

## Release PDFs

Release distributions contain public-safe PDFs built from clean source,
`SHA256SUMS`, and `BUILD_MANIFEST.txt`. PDFs are not committed to source
branches. Existing private or submitted PDFs are not automatically
public-release assets.

## Relationship to DeepLIPSS

Implementation code and broader numerical workflows are maintained in
[DeepLIPSS](https://github.com/GVourvachakis/deeplipss). Associated simulation
data and LaTeX reports are organised in the
[DeepLIPSS manuscript repository](https://github.com/GVourvachakis/DeepLIPSS-manuscript).
This repository does not vendor DeepLIPSS code, notebooks, raw datasets,
external calculators, or derived outputs without complete public provenance.

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
DeepLIPSS-derived outputs are excluded unless separately cleared.

See LICENSING.md, NOTICE.md, and docs/ASSET_PROVENANCE.md.

## Citation

The Zenodo v1.0.0 record is available at
<https://zenodo.org/records/21397082>.

- Version DOI: <https://doi.org/10.5281/zenodo.21397082>
- Concept DOI: <https://doi.org/10.5281/zenodo.21397081>

Preferred citation:

> Vakis, Georgios (2026). *Surrogate Modelling for Damage Threshold Estimation
> in Ultrashort Laser-Metal Interactions* (Version 1.0.0). Zenodo.
> https://doi.org/10.5281/zenodo.21397082

The thesis title page uses the full name Georgios S. Vourvachakis. The
preferred scholarly citation name for the Zenodo record is Georgios Vakis,
linked through ORCID.

Citation metadata is provided in CITATION.cff. DeepLIPSS and its manuscript
repository are separate research artefacts and should be cited independently
where relevant.
