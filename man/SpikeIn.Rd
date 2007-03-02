\name{SpikeIn}
\alias{SpikeIn133}
\alias{SpikeIn95}
\title{Affymetrix SpikeIn Experiment Data}
\description{
  Probe-level data for data from the HGU95 and HGU133 SpikeIn experiments. 
}
\usage{
data(SpikeIn95)
data(SpikeIn133)
}
\format{
Both \code{SpikeIn95} and \code{SpikeIn133} are instances of
the  \code{\link[affy:AffyBatch-class]{AffyBatch}}
  containing the 
  $PM$ and $MM$ intensities for a genes spiked in at different
  concentrations. The spike-in concentrations used are
 provided as ppart of the phenotypic data (e.g. \code{pData}).}
\source{
For more information see Irizarry, R.A., et al. NAR (2003)
\url{http://www.biostat.jhsph.edu/~ririzarr/papers/index.html}}

\keyword{datasets}
