% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/network.options.R
\name{reduce.by.experiment}
\alias{reduce.by.experiment}
\title{Filter MultiAssayExperiment colData for specific experiment}
\usage{
reduce.by.experiment(multi.assay, experiment.name)
}
\arguments{
\item{multi.assay}{MultiAssayExperiment object}

\item{experiment.name}{name of experiment}
}
\value{
a MultiExperimentAssay with only clinical data of that experiment
}
\description{
Filter MultiAssayExperiment colData for specific experiment
}
\examples{
dat <- MultiAssayExperiment::miniACC
reduce.by.experiment(dat, 'RNASeq2GeneNorm')
}
