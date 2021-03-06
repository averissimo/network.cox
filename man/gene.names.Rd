% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/external_apis.R
\name{gene.names}
\alias{gene.names}
\title{Retrieve gene names from biomaRt}
\usage{
gene.names(ensembl.genes)
}
\arguments{
\item{ensembl.genes}{character vector with gene names in ensembl_id format}
}
\value{
a dataframe with external gene names, ensembl_id and heatmap plot
}
\description{
Retrieve gene names from biomaRt
}
\examples{
gene.names(c('ENSG00000114978','ENSG00000166211', 'ENSG00000183688'))
}
