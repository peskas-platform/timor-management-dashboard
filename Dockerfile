FROM rocker/tidyverse:4.0.3

# Extra R packages
RUN install2.r shiny golem spelling

# Rstudio interface preferences
COPY rstudio-prefs.json /home/rstudio/.config/rstudio/rstudio-prefs.json
