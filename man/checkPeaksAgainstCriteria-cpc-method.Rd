% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classes.R
\docType{methods}
\name{checkPeaksAgainstCriteria,cpc-method}
\alias{checkPeaksAgainstCriteria,cpc-method}
\title{Method that check each peak in the XCMS object against the criteria 
specified by the user in the *cpcProcParam* object}
\usage{
\S4method{checkPeaksAgainstCriteria}{cpc}(x)
}
\arguments{
\item{x}{A \code{cpc} object}
}
\value{
A \code{cpc} object
}
\description{
This method i called by the *filterPeaks* method and checks the peak
characteristics of each detected peak against the criteria specified by the
user in the *cpcProcParam* object.
}
