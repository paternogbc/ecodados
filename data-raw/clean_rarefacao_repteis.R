## code to prepare `rarefacao_repteis` dataset goes here
library(tidyverse)


rarefacao_repteis <- read.csv("data-raw/rarefacao_repteis.csv", header = T, row.names = 1)

usethis::use_data(rarefacao_repteis, overwrite = TRUE)


morcegos_rarefacao_amostras <- read.csv("data-raw/morcegos_rarefacao_amostras.csv",  row.names = 1, header = T, sep = ";")

usethis::use_data(morcegos_rarefacao_amostras, overwrite = TRUE)
