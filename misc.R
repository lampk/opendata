## add data-raw
# devtools::use_data_raw()

## packages need to be import
#pkg <- c("lubridate", "shiny", "miniUI", "rstudioapi")
#sapply(pkg, function(x) devtools::use_package(x))

## build documentation
devtools::document()

## git set up
# git remote add origin https://github.com/lampk/opendata.git
# git config remote.origin.url git@github.com:lampk/opendata.git
# git push -u origin master
