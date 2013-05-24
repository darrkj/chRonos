\name{breakPoints}
\alias{breakPoints}
\title{Order a data frame by its columns.}
\usage{
  breakPoints(n)
}
\arguments{
  \item{n}{The number of pieces to break a time series
  into.}
}
\description{
  This function takes a value n which is the number of
  regions that you want to break a time series into.  If
  you want 4 regions you will get a result of 3 value that
  create this cutoff.  This seems odd to not give it 3, as
  that is the number of breakpoints.  This is the
  convention from the paper though.
}
\examples{
breakPoints(4)
# [1] -0.6744898  0.0000000  0.6744898
}
\author{
  Kenny Darrell
}
\references{
  TODO: breakPoints: addRefToPaper
}
\keyword{sax}
\keyword{timeseries,}

