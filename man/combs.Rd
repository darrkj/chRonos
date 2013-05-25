\name{combs}
\alias{combs}
\title{Take all possible combinations}
\usage{
  combs(x)
}
\arguments{
  \item{x}{The number of items in the set}
}
\value{
  Dataframe with two rows of each possible unique
  combination
}
\description{
  This function takes a number (integer) and returns all of
  the combinations of choosing 2 elements where order does
  not matter.  The returned object is a set indices to use
  on another object where you want to apply a function to
  every combination.
}
\examples{
combs(5)
}
\author{
  Kenny Darrell
}
\keyword{utils}

