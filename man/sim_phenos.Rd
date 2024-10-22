% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sim_phenos.R
\name{sim_phenos}
\alias{sim_phenos}
\title{Simulate progeny phenos}
\usage{
sim_phenos(TGV.object, h2, E.var = NULL)
}
\arguments{
\item{TGV.object}{Object returned from calc_TGV()}

\item{h2}{Heritability used to simulate phenotypes}

\item{E.var}{Environmental variance that can be used instead of heritability}
}
\description{
This function simulates progeny phenotypes
}
\examples{
progeny1.PHENOS <- sim_phenos(TGV.object = progeny1.TGV,h2 = .3,cross.design = cross.file)
}
\keyword{phenos}
\keyword{progeny}
\keyword{sim}
