% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R
\name{logical_or}
\alias{logical_or}
\alias{|.torch.Tensor}
\title{Logical OR of two tensors}
\usage{
\method{|}{torch.Tensor}(x, y)
}
\arguments{
\item{x}{tensor}

\item{y}{tensor}
}
\value{
A tensor of booleans representing the logical result of the comparison.
False to represent 0, and True to represent 1 in a tensor of data type \code{torch$uint8}.
}
\description{
There is not equivalent function in PyTorch for this generic.
To generate this generic we use the function \code{np$logical_or()}.
}
\examples{
\dontrun{
A <- torch$BoolTensor(list(0L, 1L))
B <- torch$BoolTensor(list(1L, 0L))
C <- torch$BoolTensor(list(1L, 1L))
A | B
C | A
B | C
}
}
