% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_cleaning.R
\name{entry_rate_na}
\alias{entry_rate_na}
\title{Max Percent of NAs}
\usage{
entry_rate_na(dat, nr = 0.95, note = TRUE)
}
\arguments{
\item{dat}{A data frame with x and target.}

\item{nr}{The maximum percent of NAs.}

\item{note}{Logical.Outputs info.Default is TRUE.}
}
\value{
A data.frame
}
\description{
\code{entry_rate_na} is the function to encode variables which NAs &  miss value rate is more than 95%.
}
\examples{
datss = entry_rate_na(dat = UCICreditCard , rt  = 0.98)
}
