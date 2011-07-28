\name{solveInitialBarrierCLP}
\alias{solveInitialBarrierCLP}

\title{
  Solve LP Problem with the Initial Barrier Method
}

\description{
  Low level interface function to the COIN-OR Clp function
  \code{Clp_initialBarrierSolve}. Consult the   COIN-OR Clp
  documentation for more detailed information.
}

\usage{
  solveInitialBarrierCLP(lp)
}

\arguments{
  \item{lp}{
    A pointer to a COIN-OR Clp problem object.
  }
}

\details{
  Interface to the C function \code{solveInitialBarrier}
  which calls the COIN-OR Clp function
  \code{Clp_initialBarrierSolve}.
}

\value{
  A return code.
}

\references{
   The COIN-OR Clp home page at
   \url{http://www.coin-or.org/projects/Clp.xml}
}

\author{
  Gabriel Gelius-Dietrich

  Maintainer: Gabriel Gelius-Dietrich <geliudie@uni-duesseldorf.de>
}

\keyword{ optimize }
