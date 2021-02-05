## code to prepare diversity dataset goes here
library(tidyverse)


composicao_anuros_div_taxonomica <- read.csv("data-raw/composicao_anuros_div_taxonomica.csv",sep = ";", header = T, row.names = 1)
precipitacao_div_taxonomica      <- read.csv("data-raw/precipitacao_div_taxonomica.csv", sep = ";", row.names = 1)

usethis::use_data(composicao_anuros_div_taxonomica, overwrite = TRUE)
usethis::use_data(precipitacao_div_taxonomica, overwrite = TRUE)
