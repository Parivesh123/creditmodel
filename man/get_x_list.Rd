% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_proc_tools.R
\name{get_x_list}
\alias{get_x_list}
\title{Get X List.}
\usage{
get_x_list(x_list = NULL, dat_train = NULL, dat_test = NULL,
  ex_cols = NULL)
}
\arguments{
\item{x_list}{Names of independent variables.}

\item{dat_train}{A data.frame with independent variables.}

\item{dat_test}{Another data.frame.}

\item{ex_cols}{A list of excluded variables. Regular expressions can also be used to match variable names. Default is NULL.}
}
\value{
A list contains names of variables
}
\description{
\code{get_x_list} is  for getting intersect names of x_list, train and test.
}
\examples{
\dontrun{
x_list = get_x_list(x_list = NULL,dat_train = UCICreditCard, 
ex_cols = c("default.payment.next.month","ID$|_date$"))
}
}
\seealso{
\code{\link{get_names}}
}
