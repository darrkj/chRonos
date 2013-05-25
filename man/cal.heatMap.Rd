\name{cal.heatMap}
\alias{cal.heatMap}
\title{Calandar Heat Map}
\usage{
  cal.heatMap(x, ...)
}
\arguments{
  \item{data}{The time info of time data}
}
\value{
  side effect, plot
}
\description{
  This function will take a vector of time values and
  create a calandar heat map.  This will have hot spots on
  days with more activity, more observations appear as red
  and those with less in green.
}
\examples{
x.Date <- as.Date("2013-04-20") + rnorm(5000, 250, 100) - 1
cal.heatMap(x.Date)
x.Date <- as.Date("2013-04-20") + runif(5000, 0, 600)
cal.heatMap(x.Date)

# Example of using a list of dates, events
x.Date <- as.Date("2013-04-20") + runif(5000, 0, 600)
cal.heatMap(x.Date)

Example of using th evalue of a time series
z.Date <- as.Date("2013-04-20") + 1:500
a.Date <- zoo(runif(500, 0, 60), z.Date)
cal.heatMap(a.Date)
}
\author{
  Kenny Darrell
}
\keyword{graphics}
\keyword{timeseries}

