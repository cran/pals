% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tools.R
\name{pal.scatter}
\alias{pal.scatter}
\title{Show a colormap with a scatterplot}
\usage{
pal.scatter(pal, n = 50, main = "")
}
\arguments{
\item{pal}{A palette function or a vector of colors.}

\item{n}{The number of colors to display for palette functions.}

\item{main}{Main title}
}
\value{
None.
}
\description{
What to look for:
}
\details{
1. Can the colors of each point be uniquely identified?
}
\examples{
pal.scatter(glasbey, n=31, main="glasbey") # FIXME add legend
pal.scatter(parula, n=10) # not a good choice

}
\references{
None.
}
\author{
Kevin Wright
}
