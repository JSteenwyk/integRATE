% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/desire_overall.R
\name{desire_overall}
\alias{desire_overall}
\title{Combine desirability scores}
\usage{
desire_overall(..., weights = NULL)
}
\arguments{
\item{...}{Any number of vectors of desirability scores (as calculated using
desire()).}

\item{weights}{Optional, relative weights reflecting the quality, importance,
or applicability of the variable for which desirability scores have been
calculated.}
}
\value{
Returns a numeric vector of overall desirability scores.
}
\description{
This function combines any number of individual desirability scores into an
overall desirability score.
}
\details{
Using a weighted geometric mean, this function combines individual
desirability scores to calculate overall desirability scores.
}

