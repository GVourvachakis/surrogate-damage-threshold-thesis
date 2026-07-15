.RECIPEPREFIX := >

.PHONY: thesis presentation all clean verify

thesis:
>./scripts/build-thesis.sh

presentation:
>./scripts/build-presentation.sh

all:
>./scripts/build-all.sh

clean:
>./scripts/clean.sh

verify:
>./scripts/verify-public-tree.sh
