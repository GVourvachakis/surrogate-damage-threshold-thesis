# Release Policy

Public PDFs will be created only from clean public-safe builds and uploaded as
GitHub Release assets. Source branches contain no PDFs and no release-pdfs
branch is used.

Each release requires:

1. a clean-clone build of the intended branch;
2. a build manifest recording root, toolchain, package environment, page
   count, and output checksum;
3. SHA-256 checksums for distributed PDFs and retained assets as appropriate;
4. confirmation that no restricted image, logo, supplied value, or
   unprovenanced output remains in the public document; and
5. confirmation that repository documentation and licence notices match the
   release contents.

Existing submitted PDFs are not automatically eligible for public release.
Lossless optimisation may be considered for an approved thesis release
candidate only after archival verification.
