% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{getrequest}
\alias{getrequest}
\title{getrequest}
\usage{
getrequest(
  country,
  company,
  facility,
  from,
  to,
  page,
  date,
  size,
  timeout,
  database,
  pages = NULL,
  verbose,
  apikey
)
}
\arguments{
\item{country}{Country to get data for}

\item{company}{Company EIC code}

\item{facility}{Facility EIC code}

\item{from}{Date for extraction start}

\item{to}{Date for extraction end}

\item{page}{Page number if multiple pages available}

\item{date}{Date for extraction}

\item{size}{Page size}

\item{timeout}{Seconds to timeout if query is large}

\item{database}{Database name}

\item{pages}{Total number of pages}

\item{verbose}{Verbose mode}

\item{apikey}{API key}
}
\description{
getrequest
}
