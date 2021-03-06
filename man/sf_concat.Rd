% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/zz_help_files.R
\name{sf_concat}
\alias{sf_concat}
\alias{sfc}
\title{sf_concat}
\usage{
sf_concat(...)

sfc(...)
}
\arguments{
\item{...}{Any number of vectors, coerced to character vector if necessary}
}
\value{
A concatenated stringfish vector
}
\description{
Appends vectors together
}
\examples{
if(getRversion() >= "3.5.0") {
sf_concat(letters, 1:5)
}
}
