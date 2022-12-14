% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_raw_data.R
\name{read_raw_data}
\alias{read_raw_data}
\title{read_raw_data}
\usage{
read_raw_data(path, format = c("exp", "icp", "data", "generic"))
}
\arguments{
\item{path}{Valid filepath.}

\item{format}{Character specifying the import file format.}
}
\value{
A data.frame.
}
\description{
\code{read_raw_data} will import ICP MS data in various file formats.
}
\details{
Try to specify 'format' parameter to find a method suitable for your
files or select 'generic' which will import a tab delimited file with 3 columns
defining RT, MI and SI respectively.
}
\examples{
str(read_raw_data(path=""))

}
