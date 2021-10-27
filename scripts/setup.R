#############################################
## The following loads the needed packages ##
#############################################

# load the required packages
packages <- c(
  "here", # for the project's organization
  "tidyverse", "lubridate", # for wrangling
  "ggrepel", "gghighlight", "patchwork", "maps", "scales","ggpubr", # for plotting
  "knitr", "kableExtra", "bookdown", "rmarkdown","leaflet","plotly","ggplot2" # for the report
)

purrr::walk(packages, library, character.only = TRUE)
######################################################
## The following sets a few option for nice reports ##
######################################################

# general options
options(
  digits = 2,
  str = strOptions(strict.width = "cut"),
  width = 69,
  tibble.width = 69,
  cli.unicode = FALSE,
  scipen = 999 # Avoid scientific notation
)

# ggplot options
theme_set(theme_light())

# knitr options
opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  cache = FALSE,
  fig.retina = 0.8, # figures are either vectors or 300 dpi diagrams
  dpi = 300,
  out.width = "100%",
  fig.align = "center",
  fig.width = 8,
  fig.asp = 0.618,
  fig.show = "hold",
  message = FALSE,
  echo = FALSE,
  warning=FALSE
)

