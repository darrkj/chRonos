\name{paa}
\alias{paa}
\title{Piecewise Aggregate Approximation}
\usage{
  paa(sts, n = 10)
}
\arguments{
  \item{sts}{The time series to condense.}

  \item{n}{The number of piecewise sections to generate.}
}
\description{
  This function condenses a span of time in a time series
  into the mean over that time.  The result is a time
  series that contains only n observations.
}
\examples{
x.Date <- as.Date("2003-02-01") + c(1, 3, 7, 9, 14, 18) - 1
x <- xts(rnorm(6), x.Date)
paa(x, 2)
}
\keyword{sax}
\keyword{timeseries,}

