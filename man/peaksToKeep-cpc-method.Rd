% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classes.R
\docType{methods}
\name{peaksToKeep,cpc-method}
\alias{peaksToKeep,cpc-method}
\title{Method to generate an idx vector of peaks that pass the filter criteria after peak characterization.}
\usage{
\S4method{peaksToKeep}{cpc}(x, returnBoolean = FALSE)
}
\arguments{
\item{x}{A \code{cpc} object}

\item{returnBoolean}{\code{logical} indicating if a vector of logicals should be returned instead of the row numbers (default: FALSE)}
}
\value{
An \code{integer} vector of peak idx that pass the criteria or if \code{returnBoolean} is TRUE, a vector of logicals indicating, for each peak, if they pass the criteria
}
\description{
Method to generate an idx vector of peaks that pass the filter criteria after peak characterization.
}
