% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Helper.R
\name{tidyNumbers}
\alias{tidyNumbers}
\title{Tidy up numbers in results tables}
\usage{
tidyNumbers(results_table, nsignif = 3, nround = 2)
}
\arguments{
\item{results_table}{A dataframe or matrix of results contaning numeric data.}

\item{nsignif}{Number of significant figures (used for numbers > 1)}

\item{nround}{Number of digits (used for numbers < 1)}
}
\description{
Tidy up numbers in results tables
}
