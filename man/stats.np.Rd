\name{stats.np}
\alias{stats.np}
\alias{sd.np}
\alias{limits.np}

\title{Statistics used in computing and drawing a Shewhart np chart}
\description{These functions are used to compute statistics required by the np chart.}
\usage{
stats.np(data, sizes)
sd.np(data, sizes, ...)
limits.np(center, std.dev, sizes, conf)
}
\arguments{
  \item{data}{the observed data values}
  \item{center}{sample/group center statistic.}
  \item{sizes}{samples sizes.}
  \item{std.dev}{within group standard deviation.}
  \item{conf}{a numeric value used to compute control limits, specifying the number of standard deviations (if \code{conf} > 1) or the confidence level (if 0 < \code{conf} < 1).}
  \item{...}{further arguments are ignored.}
}
%\details{}
\value{
The function \code{stats.np} returns a list with components \code{statistics} and \code{center}.

The function \code{sd.np} returns \code{std.dev} the standard deviation of the statistic charted.

The function \code{limits.np} returns a matrix with lower and upper control limits. 
}
\references{
Montgomery, D.C. (2005) \emph{Introduction to Statistical Quality Control}, 5th ed. New York: John Wiley & Sons. \cr
Wetherill, G.B. and Brown, D.W. (1991) \emph{Statistical Process Control}. New York: Chapman & Hall.
}
\author{Luca Scrucca \email{luca@stat.unipg.it}}
%\note{}
\seealso{\code{\link{qcc}} }
%\examples{}
\keyword{htest}
\keyword{hplot}

