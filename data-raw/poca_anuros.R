## code to prepare `anuros_poca` dataset goes here
library(tidyverse)

poca_anuros <- read.csv("data-raw/anuros_poca.csv", header = T, row.names = 1, sep = ";")

usethis::use_data(poca_anuros, overwrite = TRUE)
