% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tokens.R
\name{serialize_tokens}
\alias{serialize_tokens}
\title{Function to serialize list-of-character tokens}
\usage{
serialize_tokens(x, types_reserved = NULL, ...)
}
\arguments{
\item{x}{a list of character vectors}

\item{types_reserved}{optional pre-existing types for mapping of tokens}

\item{...}{additional arguments}
}
\value{
a list the serialized tokens found in each text
}
\description{
Creates a serialized object of tokens, called by \code{\link[=tokens]{tokens()}}.
}
\keyword{internal}
\keyword{tokens}
