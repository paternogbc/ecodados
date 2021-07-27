## code to prepare `rarefacao_morcegos` dataset goes here
library(tidyverse)

rarefacao_morcegos <- read.csv("data-raw/morcegos_rarefacao.csv", header = T, row.names = 1, sep = ";")

usethis::use_data(rarefacao_morcegos, overwrite = TRUE)
