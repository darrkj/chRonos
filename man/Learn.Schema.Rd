\name{Learn.Schema}
\alias{Learn.Schema}
\title{Take all possible combinations}
\usage{
  Learn.Schema(tableList, ignore = c())
}
\arguments{
  \item{tableList}{A list of table which you want to
  reconcile}

  \item{ignore}{A field to leave out of the schema}
}
\value{
  A graph which shows the linkages of tables.
}
\description{
  This function takes a list of tables and will return a
  graph that shows how the tables are linked together.
  This will show you how you can add different fields from
  different tables on each other.
}
\examples{
a <- data.frame(a = c(1, 2, 3) , b = c(2, 3, 4), c = c(1, 2, 3))
b <- data.frame(a = c(1, 2, 3) , d = c(2, 3, 4))
c <- data.frame(b = c(1, 2, 3) , e = c(2, 3, 4))
d <- data.frame(c = c(1, 2, 3) , f = c(2, 3, 4))
e <- data.frame(d = c(1, 2, 3) , g = c(2, 3, 4))

yyy <- list(a = a, b = b, c = c, d = d, e = e)
x <- Learn.Schema(yyy)
plot(x)

y <- Learn.Schema(yyy, ignore = 'd')
plot(y)
}
\author{
  Kenny Darrell
}
\keyword{utils}

