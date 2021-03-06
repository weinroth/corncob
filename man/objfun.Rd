% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/objfun.R
\name{objfun}
\alias{objfun}
\title{Objective function}
\usage{
objfun(theta, W, M, X, X_star, np, npstar, link, phi.link)
}
\arguments{
\item{theta}{parameters}

\item{W}{absolute abundance}

\item{M}{sample size}

\item{X}{mean covariates}

\item{X_star}{overdispersion covariates}

\item{np}{number of mean parameters}

\item{npstar}{number of overdisperion parameters}

\item{link}{Link function for mean, defaults to "logit"}

\item{phi.link}{Link function for overdispersion, defaults to "fishZ"}
}
\value{
List of negative log-likelihood, gradient, and hessian
}
\description{
Objective function
}
