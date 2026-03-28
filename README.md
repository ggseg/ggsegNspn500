# ggsegNspn500

<!-- badges: start -->
[![R-CMD-check](https://github.com/ggsegverse/ggsegNspn500/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/ggsegverse/ggsegNspn500/actions/workflows/R-CMD-check.yaml)
[![r-universe](https://ggsegverse.r-universe.dev/badges/ggsegNspn500)](https://ggsegverse.r-universe.dev/ggsegNspn500)
<!-- badges: end -->

NSPN500 Cortical Atlas for the ggsegverse Ecosystem.

## Installation

``` r
# From r-universe
install.packages("ggsegNspn500", repos = "https://ggsegverse.r-universe.dev")

# From GitHub
# install.packages("remotes")
remotes::install_github("ggsegverse/ggsegNspn500")
```

## Usage

``` r
library(ggsegNspn500)
library(ggseg)

plot(nspn500()) +
  theme_brain()
```

## Atlas

### nspn500

NSPN500 cortical parcellation.

![nspn500](man/figures/nspn500_snapshot.png)

## Data source

Annotation files on fsaverage5.

- **Date obtained**: 2021-10-15
