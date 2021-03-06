% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genIndexAtAge.R
\name{genIndexAtAge}
\alias{genIndexAtAge}
\title{Create Index at Age}
\usage{
genIndexAtAge(PopN, Mval, Fval, indextime, indexSelx, indexq)
}
\arguments{
\item{PopN}{vector of population abundance at age}

\item{Mval}{vector of natural mortality at age or single value applied to all ages}

\item{Fval}{vector of fishing mortality at age or single value applied to all ages}

\item{indextime}{proportion of year that occurs before index generated}

\item{indexSelx}{selectivity at age for gear used to generate index or single value applied to all ages}

\item{indexq}{catchability of index}
}
\description{
Create an age-specific index of abundance in numbers.
}
