% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LRT_H.R
\name{LRT_H}
\alias{LRT_H}
\title{The Function for Likelihood Ratio Test Accounting for Genetic Heterogeneity}
\usage{
LRT_H(x, y)
}
\arguments{
\item{x}{a n x 1 vector of genotypic score for SNP (i.e. 0, 1 or 2, the number of minor alleles of a SNP); n is the number of observations.}

\item{y}{a n x 1 vector of disease status; case/xcontrol: 1/0; ; n is the number of observations.}
}
\value{
The asymptotic p-value of LRT_H test.
}
\description{
It gives the asymptotic p-value of the LRT_H test.
}
\details{
Missing values in either x or y (i.e. genotype or disease status) will be removed.
}
\examples{
       y = c(rep(1,500),rep(0,500))
       x1 = sample(c(0,1,2),500,replace=TRUE,prob = c(0.64,0.32,0))
       x2 = sample(c(0,1,2),500,replace=TRUE,prob = c(0.49,0.42,0))
       x = c(x1,x2)
       LRT_H(x,y)
}
\author{
Zhiyuan (Jason) Xu and Wei Pan
}
\references{
Qian M., Shao Y., 2013. A Likelihood Ratio Test for Genome-Wide Association under Genetic Heterogeneity. 
Annals of Human Genetics, 77(2): 174-182.

Zhou H., Pan W., 2009. Binomial Mixture Model-based Association Tests under Genetic Heterogeneity. 
Annals of Human Genetics, 73(6): 614-630.
}

