# Install the packages the app needs (run once).
pkgs <- c("shiny", "bslib", "climaemet", "sf", "dplyr", "tidygeocoder",
          "purrr", "readxl", "tidyr", "writexl", "readr", "ggplot2", "DT",
          "leaflet")
missing <- setdiff(pkgs, rownames(installed.packages()))
if (length(missing)) install.packages(missing)
