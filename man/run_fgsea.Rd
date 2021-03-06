% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_fgsea.R
\name{run_fgsea}
\alias{run_fgsea}
\title{Run fgsea}
\usage{
run_fgsea(ranks, gmt, filter = TRUE, directory = "./Results",
  force = FALSE)
}
\arguments{
\item{ranks}{Path to a file containing gene (rows) ranks for different
classes (columns).}

\item{gmt}{Path to a gmt pathways file}

\item{filter}{Whether or not to remove ranks without enrichment (default=TRUE).}

\item{directory}{Directory into which output files should be written (default="./Results").}

\item{force}{If TRUE, \code{directory} will be overwritten (default=FALSE).}
}
\value{
Enrichment tables
}
\description{
This function takes an input ranks and gmt file and runs
gene set enrichment analysis via the fgsea package. Output files
can also be generated with write=TRUE, and results will be filtered with
filter=TRUE
}
