% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ctsemUtils.R
\name{ctCollapse}
\alias{ctCollapse}
\title{ctCollapse
Easily collapse an array margin using a specified function.}
\usage{
ctCollapse(inarray, collapsemargin, collapsefunc, plyr = TRUE, ...)
}
\arguments{
\item{inarray}{Input array of more than one dimension.}

\item{collapsemargin}{Integers denoting which margins to collapse.}

\item{collapsefunc}{function to use over the collapsing margin.}

\item{plyr}{Whether to use plyr.}

\item{...}{additional parameters to pass to collapsefunc.}
}
\description{
ctCollapse
Easily collapse an array margin using a specified function.
}
\examples{
testarray <- array(rnorm(900,2,1),dim=c(100,3,3))
ctCollapse(testarray,1,mean)
}
