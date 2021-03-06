% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/meta.R
\name{make_meta}
\alias{make_meta}
\alias{make_meta_corpus}
\alias{make_meta_tokens}
\alias{make_meta_dfm}
\alias{make_meta_dictionary2}
\alias{update_meta}
\title{Internal functions to create a list for the meta attribute}
\usage{
make_meta(class, inherit = NULL, ...)

make_meta_corpus(inherit = NULL, ...)

make_meta_tokens(inherit = NULL, ...)

make_meta_dfm(inherit = NULL, ...)

make_meta_dictionary2(inherit = NULL, ...)

update_meta(default, inherit, ...)
}
\arguments{
\item{class}{object class either \code{dfm}, \code{tokens} or \code{corpus}}

\item{inherit}{list from the meta attribute}

\item{...}{values assigned to the object meta fields}

\item{default}{default values for the meta attribute}
}
\description{
Internal functions to create a list for the meta attribute
}
\keyword{internal}
