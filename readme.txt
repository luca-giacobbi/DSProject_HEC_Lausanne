In order to knit the report the following packages are needed:

"here", "tidyverse", "lubridate", "ggrepel", "gghighlight",
"patchwork", "maps", "scales","ggpubr", "knitr", "kableExtra",
"bookdown", "rmarkdown","leaflet","plotly","ggplot2" 


The program is set to load those packages automatically but, in case they have never been installed before, an error will be shown.

If this is the case, they can be installed either manually or adding the following code in line 12 of the file "setup.R":

purrr::walk(packages, install.packages, repos = "http://cran.us.r-project.org", character.only = TRUE)

Adding this command in the setup file makes the knitting much slower. For this reason, we highly suggest to install the missing packages manually with the simple code:

install.packages("PACKAGE TO INSTALL")


