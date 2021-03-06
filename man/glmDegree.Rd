% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main_contrib.R
\name{glmDegree}
\alias{glmDegree}
\title{GLMNET model penalizing nodes with small degree}
\usage{
glmDegree(xdata, ydata, network, network.options = network.options.default(),
  ...)
}
\arguments{
\item{xdata}{input data, can be a matrix or MultiAssayExperiment}

\item{ydata}{response data compatible with glmnet}

\item{network}{type of network, see below}

\item{network.options}{options to calculate network}

\item{...}{parameters that glmnet accepts}
}
\value{
see network.glmnet
}
\description{
This function overrides the `trans.fun` options in `network.options`, replacing
by an heuristic described in Veríssimo et al. that penalizes nodes with small degree.
}
\seealso{
network.glmnet
}
