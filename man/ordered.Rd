% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/marfx.R
\name{ordered}
\alias{median.ordered}
\alias{ordered}
\alias{quantile.ordered}
\title{Methods for ordered factors}
\usage{
\method{median}{ordered}(x, na.rm = FALSE)

\method{quantile}{ordered}(x, probs = seq(0, 1, 0.25), na.rm = FALSE,
  left = TRUE, names = TRUE, ...)
}
\arguments{
\item{x}{An ordered factor}

\item{na.rm}{logical. If true, any NA and NaN's are removed from \code{x} before computing.}

\item{probs}{numeric vector of probabilities with values in [0,1]. (Values up to 2e-14 outside that range are accepted and moved to the nearby endpoint.)}

\item{left}{logical. If left, then quantiles are calculated as P(X <= x), else P(X > x).}

\item{names}{logical; if true, the result has a names attribute. Set to FALSE for speedup with many probs.}

\item{...}{further arguments passed to or from other methods.}
}
\description{
Median and quantile methods for ordered factors.
}

