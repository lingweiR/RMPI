% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cos.R
\name{F_k}
\alias{F_k}
\title{F_k Coefficients}
\usage{
F_k(Chf, N, a, b)
}
\arguments{
\item{Chf}{the characteristic function}

\item{N}{the number of cos term for summation}

\item{a}{the lower limit of the truncation interval}

\item{b}{the upper limit of the truncation interval}
}
\value{
A vector of F_k coefficients
}
\description{
Calculate the F_k coefficients for the cos method.
}
\examples{
N <- 32
a <- -6.0
b <- 6.0
F_k(StNormChf, N, a, b)
}
