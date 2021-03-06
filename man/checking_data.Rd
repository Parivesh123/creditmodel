% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_checking.R
\name{checking_data}
\alias{checking_data}
\title{Checking Data}
\usage{
checking_data(dat = NULL, target = NULL, occur_time = NULL,
  note = FALSE, pos_flag = NULL)
}
\arguments{
\item{dat}{A data.frame with independent variables and target variable.}

\item{target}{The name of target variable. Default is NULL.}

\item{occur_time}{The name of the variable that represents the time at which each observation takes place.}

\item{note}{Logical.Outputs info.Default is TRUE.}

\item{pos_flag}{The value of positive class of target variable, default: "1".}
}
\value{
data.frame
}
\description{
\code{checking_data}  cheking dat before processing.
}
\examples{
\dontrun{
# load germancredit dat
data(UCI_Credit_Card)
dat = checking_data(dat = UCI_Credit_Card)
}
}
