## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(sufficientForecasting)

## -----------------------------------------------------------------------------
SF.SIR(y=dataExample$y,X=dataExample$X,newX=dataExample$newX)

## -----------------------------------------------------------------------------
SF.DR(y=dataExample$y,X=dataExample$X,newX=dataExample$newX)

