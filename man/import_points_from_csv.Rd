% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/io.R
\name{import_points_from_csv}
\alias{import_points_from_csv}
\title{Import point data from a CSV file}
\usage{
import_points_from_csv(f, pts_lat_field, pts_lon_field, pts_crs = 4326,
  my_crs = 3857)
}
\arguments{
\item{f}{character. The full path with filename and extension to the points dataset.}

\item{pts_lat_field}{character. The field name for latitude}

\item{pts_lon_field}{character. The field name for longitude}

\item{pts_crs}{int. The native EPSG number for the coordinate reference system used in the
creation of the input points data. The default is 4326 (WGS 1984).}

\item{my_crs}{int. The EPSG number of the desired coordinate reference system. The
default is EPSG:3857 the WGS 84 / Pseudo-Mercator -- Used by all modern web
mapping applications.}
}
\value{
A simple features (sf) spatial data frame object.
}
\description{
Import point data that contains a value to be spatially joined to the fishnet containing
fractional area.  May either be a shapefile or a CSV file containing a latitude and longitude
for each record.
}
\author{
Chris R. Vernon (chris.vernon@pnnl.gov)
}
