% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/thesis.R
\name{thesis_pdf}
\alias{thesis_pdf}
\title{Creates an R Markdown PDF Thesis document}
\usage{
thesis_pdf(...)
}
\arguments{
\item{...}{other arguments to bookdown::pdf_book}
}
\value{
A modified \code{pdf_document} based on Harvard guidelines
}
\description{
This is a function called in output in the YAML of the driver Rmd file
to specify using the Harvard LaTeX template and cls files.
}
\examples{
\dontrun{
 output: crimsondown::thesis_pdf
}
}
