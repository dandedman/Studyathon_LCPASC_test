% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generateOutput.R
\name{transformCSVtoJSON}
\alias{transformCSVtoJSON}
\title{transformCSVtoJSON}
\usage{
transformCSVtoJSON(data, outcomes, folder, fileName)
}
\arguments{
\item{data}{input data.frame}

\item{outcomes}{character vector containing all event cohorts}

\item{folder}{output folder}

\item{fileName}{output file name}
}
\value{
the transformed csv as a json string
}
\description{
Help function to transform data in csv format to required JSON format for
HTML.
}
\examples{
\dontrun{
transformCSVtoJSON(
  data = data.frame(
    path = "",
    freq = 1),
  outcomes = 1,
  folder = getwd(),
  fileName = "result")
}
}
