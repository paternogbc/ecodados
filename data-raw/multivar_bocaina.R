## code to prepare `multivar_bocaina` dataset goes here
library(tidyverse)


multivar_bocaina <- read.table("data-raw/multivar_bocaina.txt", header = TRUE)

usethis::use_data(multivar_bocaina, overwrite = TRUE)
