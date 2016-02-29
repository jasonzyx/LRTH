\name{LRTH-package}
\alias{LRTH-package}
\alias{LRTH}
\docType{package}
\title{
\packageTitle{LRTH}
}
\description{
\packageDescription{LRTH}
}
\details{

Missing values in either x or y (i.e. genotype or disease status) will be removed.
}
\author{ Zhiyuan Xu and Wei Pan
\packageAuthor{LRTH}

Maintainer: \packageMaintainer{LRTH}
}
\references{
Qian M, Shao Y. A Likelihood Ratio Test for Genome‐Wide Association under Genetic Heterogeneity. Annals of Human Genetics, 2013, 77(2): 174-182. }


\keyword{ Likelihood ratio test, genetic heterogeneity }

\examples{
y = c(rep(1,500),rep(0,500))
x1 = sample(c(0,1,2),500,replace=TRUE,prob = c(0.64,0.32,0))
x2 = sample(c(0,1,2),500,replace=TRUE,prob = c(0.49,0.42,0))
x = c(x1,x2)

LRTH(x,y)
}
