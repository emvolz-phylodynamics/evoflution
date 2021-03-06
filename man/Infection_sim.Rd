% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sim.R
\name{Infection_sim}
\alias{Infection_sim}
\title{Forwards Infection Simulator}
\usage{
Infection_sim(N = 1e+05, R0 = 2, Tg = 2.6, fixed.offspring = FALSE,
  scale = 1, size = 1, real.time = FALSE, continous.time = TRUE)
}
\arguments{
\item{N}{Target infected population size.  Default = 1e5}

\item{R0}{basic reproduction number. Default = 2}

\item{Tg}{mean generation time. Default = 2.6 days}

\item{fixed.offspring}{Boolean dictating whether R0 offspring are always produced. Default = FALSE}

\item{scale}{rgamma scale parameter. Default = 1}

\item{size}{rnbinom size parameter Default = 1}

\item{real.time}{Boolean dictating. whether an extra generation is simulated producing
extra for real.time consideration.Default = FALSE}

\item{continous.time}{Boolean dictating whether gamma process is used for generation time distribution. Default = TRUE}
}
\value{
Returns a list of 5 lists
}
\description{
\code{Infection_sim} produces a list of generations detailing an infection process
}

