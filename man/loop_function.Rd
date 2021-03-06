% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/proc_parallel_computing.R
\name{loop_function}
\alias{loop_function}
\title{Loop Function. 
#' \code{loop_function} is an iterator to loop through}
\usage{
loop_function(func = NULL, args = list(data = NULL), x_list = NULL,
  bind = "rbind", parallel = TRUE, as_list = FALSE)
}
\arguments{
\item{func}{A function.}

\item{args}{A list of argauments required by function.}

\item{x_list}{Names of objects to loop through.}

\item{bind}{Complie results, "rbind" & "cbind" are available.}

\item{parallel}{Logical, parallel computing.}

\item{as_list}{Logical, whether outputs  to be a list.}
}
\value{
A data.frame or list
}
\description{
Loop Function. 
#' \code{loop_function} is an iterator to loop through
}
\examples{
\dontrun{
parallel = start_parallel_computing(parallel)
stop_parallel_computing(attr(parallel, "cluster")))
}
}
