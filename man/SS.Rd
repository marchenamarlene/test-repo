% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SS.R
\name{SS}
\alias{SS}
\title{Safety Stock}
\usage{
SS(SL, sd, L = 1)
}
\arguments{
\item{SL}{Service level, a value between 0 and 1}

\item{sd}{Standart deviation of the demand}

\item{L}{A positive lead-time}
}
\value{
Safety stock level over lead-time
}
\description{
\code{SS} computes the safety stock level over lead-time
}
\examples{
 
 SS(0.95,0.7,2)

}
