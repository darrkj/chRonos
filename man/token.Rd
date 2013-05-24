\name{token}
\alias{token}
\title{Function to tokenize the PAA of a time series.}
\usage{
  token(sts, bp = 3)
}
\arguments{
  \item{sts}{The time series to condense.}

  \item{bp}{The number of \code{\link{breakpoints}},
  elements in your alpahbet.}
}
\description{
  Tokenize the values in the piecewise agregate
  approximation of a time series.  The result is a
  sequence.
}
\examples{
x.Date <- as.Date("2003-02-01") + c(1, 3, 7, 9, 14, 18) - 1
x <- xts(rnorm(6), x.Date)
y <- paa(x, 2)
token(y, 3)
}
\keyword{sax}
\keyword{timeseries,}

