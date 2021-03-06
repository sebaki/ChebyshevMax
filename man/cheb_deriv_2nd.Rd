% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions-chebyshev.r
\name{cheb_deriv_2nd}
\alias{cheb_deriv_2nd}
\title{Calculation of the values of the second derivation}
\usage{
cheb_deriv_2nd(x_axis, cheb_coeff)
}
\arguments{
\item{x_axis}{Arbitrary X-Axis}

\item{cheb_coeff}{Chebyshev-Coefficients}
}
\value{
Second Derivation of the filtered model
}
\description{
\code{cheb_deriv_2nd} calculates values of the second derivation of the 
  filtered model from the Chebyshev coefficients of the least squares fit on 
  the original x-axis or single x-values.
}
