% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generate_aoi.R
\name{add_aois}
\alias{add_aois}
\title{Add AOIs to an xy dataframe}
\usage{
add_aois(xy_joined)
}
\arguments{
\item{xy_joined}{dataframe containing processed xy timepoints with aoi region
sets information}
}
\value{
dataframe with two added columns 'side' and 'aoi'. 'side' only
  contains "left" or "right" value 'aoi' indicates whether this xy timepoint
  is looking to "target" or "distractor"
}
\description{
Add AOIs to an xy dataframe
}
