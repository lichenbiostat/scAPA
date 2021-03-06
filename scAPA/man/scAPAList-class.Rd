% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scAPAList.R
\docType{class}
\name{scAPAList-class}
\alias{scAPAList-class}
\title{Single cell RNA-seq 3'UTR or introns peak data.}
\description{
A list-based S4 class for storing read counts and associated information
from single-cell RNA sequencing experiments.
For downstream Alternative Polyadenylation analysis.
}
\section{Slots}{

\describe{
\item{\code{.cells.counts}}{a data.frame, first column "Peak_ID",
is the ID of the peak.
 Other columns (numeric) are cell barcodes, cells - read counts.}

\item{\code{.clus.counts}}{If available, the sum of the counts for each
peak ID from the clusters to be analyzed.
Data.frame, the first column "Peak_ID", is the ID of the peak.
Other columns are the clusters, cells have the sum of the counts
for each cluster for each peak ID.}

\item{\code{.cluster.anot}}{A Data.frame, the first column is the cell barcode
as it appears in the column names of cells.counts.
 Second column is the cluster name corresponding to each cell barcode.}

\item{\code{.row.Data}}{Data.frame, details regarding the peaks (e.g genomic
location, gene ID)}

\item{\code{.down.seq}}{Data.frame, the first column is the peak ID,
the second is the genomic sequence 200 nt downstream to it.
 For filtering internal priming suspected peaks.}
}}

