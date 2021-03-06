% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_RKI_timeseries.R
\name{plot_RKI_timeseries}
\alias{plot_RKI_timeseries}
\title{plot_RKI_timeseries}
\usage{
plot_RKI_timeseries(
  x,
  group = "Bundesland",
  type = "KumAnzahlFall",
  label = T,
  logy = F
)
}
\arguments{
\item{x}{data.frame. RKI data as downloaded with \code{\link{get_RKI_timeseries}}}

\item{group}{character. Grouping of the underlying timeseries. One of: "Bundesland", "Landkreis", "Geschlecht", "Altersgruppe". See \code{\link{group_RKI_timeseries}} for more information}

\item{type}{character. Type of count information. One of: "AnzahlFall", "AnzahlTodesfall", "KumAnzahlFall", "KumAnzahlTodesfall"}

\item{label}{logical. Should labels be added?}

\item{logy}{logical. Should the y-axis be log10-scaled?}
}
\description{
Simple plotting function for the RKI data.
Please see the README for more information: \url{https://github.com/nevrome/covid19germany}
}
\examples{
rki_timeseries <- get_RKI_timeseries()

plot_RKI_timeseries(rki_timeseries, "Geschlecht", "KumAnzahlFall")

}
