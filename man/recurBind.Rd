\name{recurBind}
\alias{recurBind}
\title{Recursive row binding}
\usage{
  recurBind(dList)
}
\arguments{
  \item{dList}{List of data frames}

  \item{row}{how man rows in the data frame}
}
\value{
  data.frame
}
\description{
  Don't carry huge sets around, has divide and conquer on
  memory usage, large set only appear at the top level of
  the recursion.
}
\author{
  Kenny Darrell
}
\keyword{tools}

