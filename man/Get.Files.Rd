\name{Get.Files}
\alias{Get.Files}
\title{Read all files in a directory}
\usage{
  Get.Files(direct, delim = "|")
}
\arguments{
  \item{direct}{A directory in which to read all files}

  \item{delim}{The delimeter in your file}
}
\value{
  A list of data.frames
}
\description{
  This function takes a directory and returns a list
  data.frames of all of the files in the directory
}
\examples{
xxx <- Get.Files("tdata")
xxx <- Get.Files("tdata", ",")
}
\author{
  Kenny Darrell
}
\keyword{utils}

