## code to prepare `rarefacao_repteis` dataset goes here
library(tidyverse)


rarefacao_repteis <- read.csv("data-raw/rarefacao_repteis.csv", header = T, row.names = 1)

usethis::use_data(rarefacao_repteis, overwrite = TRUE)
