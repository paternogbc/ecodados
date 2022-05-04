## code to prepare diversity dataset goes here
library(tidyverse)


intror_anfibios_locais <-  read.csv("data-raw/ATLANTIC_AMPHIBIANS_sites.csv", encoding = "latin1")

usethis::use_data(intror_anfibios_locais, overwrite = TRUE)

# tidy_anfibios
tidy_anfibios_locais <- readr::read_csv(here::here("data-raw", "ATLANTIC_AMPHIBIANS_sites.csv"),
  locale = readr::locale(encoding = "latin1"))
usethis::use_data(tidy_anfibios_locais, overwrite = TRUE)
