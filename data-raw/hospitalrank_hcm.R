#'------------------------------------------------------------------------------
#' title: "Script to prepare data on Hospital Rank at Ho Chi Minh City"
#' author: "Phung Khanh Lam"
#' date: 2017-02-11
#'------------------------------------------------------------------------------
#'
hospitalrank_hcm_2017 <- read.csv('data-raw/hospitalrank_hcm_2017.csv', as.is = TRUE, header = TRUE)
devtools::use_data(hospitalrank_hcm_2017, overwrite = TRUE)
