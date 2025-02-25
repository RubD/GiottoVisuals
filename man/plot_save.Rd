% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aux_save.R
\name{plot_save}
\alias{plot_save}
\alias{ggplot_save_function}
\alias{general_save_function}
\alias{all_plots_save_function}
\title{Plot saving}
\usage{
ggplot_save_function(
  gobject,
  plot_object,
  save_dir = NULL,
  save_folder = NULL,
  save_name = NULL,
  default_save_name = "giotto_plot",
  save_format = NULL,
  show_saved_plot = F,
  ncol = 1,
  nrow = 1,
  scale = 1,
  base_width = NULL,
  base_height = NULL,
  base_aspect_ratio = NULL,
  units = NULL,
  dpi = NULL,
  limitsize = TRUE,
  plot_count = NULL,
  ...
)

general_save_function(
  gobject,
  plot_object,
  save_dir = NULL,
  save_folder = NULL,
  save_name = NULL,
  default_save_name = "giotto_plot",
  save_format = c("png", "tiff", "pdf", "svg"),
  show_saved_plot = F,
  base_width = NULL,
  base_height = NULL,
  base_aspect_ratio = NULL,
  units = NULL,
  dpi = NULL,
  plot_count = NULL,
  ...
)

all_plots_save_function(
  gobject,
  plot_object,
  save_dir = NULL,
  save_folder = NULL,
  save_name = NULL,
  default_save_name = "giotto_plot",
  save_format = NULL,
  show_saved_plot = F,
  ncol = 1,
  nrow = 1,
  scale = 1,
  base_width = NULL,
  base_height = NULL,
  base_aspect_ratio = NULL,
  units = NULL,
  dpi = NULL,
  limitsize = TRUE,
  plot_count = NULL,
  ...
)
}
\arguments{
\item{gobject}{giotto object or giottoInstructions}

\item{plot_object}{ggplot object to plot}

\item{save_dir}{directory to save to}

\item{save_folder}{folder in save_dir to save to}

\item{save_name}{name of plot}

\item{default_save_name}{default name to save a plot}

\item{save_format}{format (e.g. png, tiff, pdf, ...)}

\item{show_saved_plot}{load & display the saved plot}

\item{ncol}{number of columns}

\item{nrow}{number of rows}

\item{scale}{scale}

\item{base_width}{width}

\item{base_height}{height}

\item{base_aspect_ratio}{aspect ratio}

\item{units}{units}

\item{dpi}{Plot resolution}

\item{limitsize}{When TRUE (the default), ggsave will not save images larger than 50x50 inches, to prevent the common error of specifying dimensions in pixels.}

\item{plot_count}{count number for plot}

\item{\dots}{additional parameters to pass downstream save functions}
}
\description{
Functions to automatically save plots to directory of interest
}
\section{Functions}{
\itemize{
\item \code{ggplot_save_function()}: ggplot saving. ... passes to cowplot::save_plot

\item \code{general_save_function()}: base and general saving. ... passes to grDevices png, tiff, pdf, svg

\item \code{all_plots_save_function()}: wrapper for ggplot and general saving. ... passes to the respective save function

}}
\seealso{
\code{\link{showSaveParameters}} \code{\link[cowplot]{save_plot}}
\code{\link[grDevices]{png}} \code{\link[grDevices]{tiff}} \code{\link[grDevices]{pdf}}
\code{\link[grDevices]{svg}}
}
\keyword{internal}
