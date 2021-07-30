## code to prepare `rarefacao_morcegos` dataset goes here
library(tidyverse)

rarefacao_morcegos <- read.csv("data-raw/morcegos_rarefacao.csv", header = T, row.names = 1, sep = ";")

usethis::use_data(rarefacao_morcegos, overwrite = TRUE)

# Amotras
morcegos_rarefacao_amostras <- read.csv("data-raw/morcegos_rarefacao_amostras.csv", row.names = 1, header = T, sep = ";")

usethis::use_data(morcegos_rarefacao_amostras, overwrite = TRUE)

