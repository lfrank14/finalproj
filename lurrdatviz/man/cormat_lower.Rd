% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stat_functions.R
\name{cormat_lower}
\alias{cormat_lower}
\title{Melt Lower Triangle}
\usage{
cormat_lower(df, diag = TRUE)
}
\arguments{
\item{df}{A dataframe/tibble that will be correlated.}
}
\value{
An melted tibble that has the lower half values of a correlation matrix.
}
\description{
This function pulls the lower half of a correlation matrix and imputes NAs for the upper half, 
and then melts the matrix so that it can be plotted
}
\examples{
cormat_lower(facat[2:4])
}
\keyword{correlation}
\keyword{lower}
\keyword{matrix}
\keyword{triangle,}
