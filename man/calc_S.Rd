% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helper.R
\name{calc_S}
\alias{calc_S}
\title{Calculate S matrix}
\usage{
calc_S(tau, k, mu_tau, sigma_tau_inv)
}
\arguments{
\item{tau}{A vector representing covariance.}

\item{k}{A tuning parameter.}

\item{mu_tau}{The mean of tau. Estimated from the training data.}

\item{sigma_tau_inv}{The inverse covariance matrix of tau. Estimated from the training data.}
}
\value{
A vector S which is used to calculate the plotting statistic.
}
\description{
A helper function to calculate the S vector given tau, k,
mu_tau, and sigma_tau_inv. While k is a tuning parameter, the rest
are calculated from the data.
}
