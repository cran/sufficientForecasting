% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SF.PC.R
\name{SF.PC}
\alias{SF.PC}
\title{Principal component regression for sufficient forecasting}
\usage{
SF.PC(y, X, newX = NULL, K = "default", L = "default")
}
\arguments{
\item{y}{Response, T by 1 matrix}

\item{X}{Predictors, p by T matrix}

\item{newX}{New predictors, a vector contains p entries (or \code{NULL})}

\item{K}{The number of common factors (default = obtained
by \code{\link{getK}})}

\item{L}{The number of principal components used in the prediction,
L is required to be no greater than K (default = \code{K})}
}
\value{
Out-of-sample forecast for \code{newX}; or in-sample forecast for the last
observed data point if \code{newX} is \code{NULL}
}
\description{
Principal component regression for sufficient forecasting
}
\examples{
utils::data(dataExample,package = "sufficientForecasting")
SF.PC(dataExample$y,dataExample$X)
}
