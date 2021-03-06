% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tree-tips.R
\name{nameSegments}
\alias{nameSegments}
\title{Name Segments}
\usage{
nameSegments(object, segments, segment.names, short.names = NULL, sep = "+")
}
\arguments{
\item{object}{An URD object}

\item{segments}{(Character Vector) Segment numbers to name}

\item{segment.names}{(Character Vector) Names to use for segment}

\item{short.names}{(Character Vector, optional) Short names to use when labeling tips in 3D layout}

\item{sep}{(Character) Separator to use for combining tip names, if needed.}
}
\description{
This stores the names of tips for use in plotting. \code{segment.names} is used on dendrogram-style plots
(\code{\link{plotTree}}). They are also used on force-directed layout plots \code{\link{plotTreeForce}},
unless \code{short.names} is set, in which case those shorter names are used. (Labels are horizontal on
the force-directed layout, so it is our recommendation that a series of 2-4 letter abbreviations for
each cell population are used.) For terminal segments of the tree that are not given a name, this function
will determine their children and (if named) combine the names of the segment's children. (This is in
case, for instance, two populations immediately fuse into a single segment.) Segment numbers to use in
this function are easily determined using \code{\link{plotTree}} with \code{label.segments=T}.
}
