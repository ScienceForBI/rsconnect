% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/rsconnect-package.R
\docType{package}
\name{rsconnect-package}
\alias{rsconnect}
\alias{rsconnect-package}
\title{rsconnect}
\description{
An \R package for deploying \pkg{shiny} applications.
}
\section{Managing Applications}{


Deploy and manage applications with the following functions:

\tabular{ll}{

  \code{\link{deployApp}:} \tab
  Deploy a Shiny application to a server.\cr\cr

  \code{\link{configureApp}:} \tab
  Configure an application currently running on a server.\cr\cr

  \code{\link{restartApp}:} \tab
  Restart an application currently running on a server.\cr\cr

  \code{\link{terminateApp}:} \tab
  Terminate an application currently running on a server.\cr\cr

  \code{\link{deployments}:} \tab
  List deployment records for a given application directory.

}

More information on application management is available in the
\code{\link{applications}} help page.
}

\section{Managing Accounts and Users}{


Manage accounts on the local system.
\tabular{ll}{

  \code{\link{setAccountInfo}:} \tab
  Register an account.\cr\cr

  \code{\link{removeAccount}:} \tab
  Remove an account.\cr\cr

  \code{\link{removeAuthorizedUser}:} \tab
  Remove authorized user from an application.\cr\cr

  \code{\link{accountInfo}:} \tab
  View information for a given account.\cr\cr
}

More information on account management is available in the
\code{\link{accounts}} help page.
}
\keyword{package}

