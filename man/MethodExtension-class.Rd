% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/method-extension-class.R
\docType{class}
\name{MethodExtension-class}
\alias{MethodExtension-class}
\title{An S4 class used to create an extended version of a method}
\description{
An object of class \code{MethodExtension} when added to a \code{Method}
creates a \code{\linkS4class{ExtendedMethod}}.
}
\details{
This class inherits from the \code{\linkS4class{Component}} class.
}
\section{Slots}{

\describe{
\item{\code{name}}{a short name identifier.  Must be alphanumeric.}

\item{\code{label}}{a longer, human readable label that can have other characters
such as spaces, hyphens, etc.}

\item{\code{method_extension}}{a function with arguments "model", "draw", "out", and
"base_method".  This will become the function \code{extended_method}
in the \code{ExtendedMethod} object that is created.}
}}

