% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tp_refs.R
\name{tp_refs}
\alias{tp_refs}
\title{Return all reference records for for a taxon name with a given id.}
\usage{
tp_refs(id, key = NULL, ...)
}
\arguments{
\item{id}{the taxon identifier code}

\item{key}{Your Tropicos API key; See \code{\link{taxize-authentication}}
for help on authentication}

\item{...}{Curl options passed on to \code{\link[crul]{HttpClient}}}
}
\value{
List or dataframe.
}
\description{
Return all reference records for for a taxon name with a given id.
}
\examples{
\dontrun{
tp_refs(id = 25509881)
}
}
