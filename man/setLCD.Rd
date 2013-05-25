\name{setLCD}
\alias{setLCD}
\title{Find common item in list of sets}
\usage{
  setLCD(tableList)
}
\arguments{
  \item{tableList}{A list of data.frames}
}
\value{
  A list of fields which exists in all tables
}
\description{
  If you have a list of tables there could be fields like
  'ID', or 'Modified_Date', or 'Modified_By' which you
  would not want to join (in most cases) as it is really
  more like field metadata not relational data. This
  function will find fields of this type that are common
  across all tables.
}
\examples{
a <- data.frame(a = c(1, 2, 3) , b = c(2, 3, 4), id = c(1, 2, 3))
b <- data.frame(a = c(1, 2, 3) , d = c(2, 3, 4), id = c(1, 2, 3))
c <- data.frame(b = c(1, 2, 3) , e = c(2, 3, 4), id = c(1, 2, 3))

yyy <- list(a = a, b = b, c = c)
setLCD(yyy)
}
\author{
  Kenny Darrell
}
\keyword{utils}

