
library(tidyverse)
# Build the Site ----------------------------------------------------------
setwd(here::here())

## Clean site when we have to add new lab data
rmarkdown::clean_site(preview = FALSE)


rmarkdown::render_site(encoding = "UTF-8")
#update the index file
#rmarkdown::render("index.Rmd", output_format = "html_document", output_dir = "docs")

#update the about page
#rmarkdown::render("about.Rmd", output_format = "html_document", output_dir = "docs")
