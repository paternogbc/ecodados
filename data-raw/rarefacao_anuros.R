## code to prepare `rarefacao_anuros` dataset goes here
library(tidyverse)

rarefacao_anuros <- read.csv("data-raw/rarefacao_anuros.csv", header = T, row.names = 1)

usethis::use_data(rarefacao_anuros, overwrite = TRUE)
