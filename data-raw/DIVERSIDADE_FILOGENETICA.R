## code to prepare datasets for the chapter "estatística básica"
library(tidyverse)
library(ape)

# composicao_aves_filogenetica
composicao_aves_filogenetica <- read.csv("data-raw/composicao_aves_filogenetica.csv",
                                         sep = ";", row.names = 1)
composicao_aves_filogenetica
usethis::use_data(composicao_aves_filogenetica, overwrite = TRUE)

# filogenia_aves
filogenia_aves <- read.tree("data-raw/filogenia_aves.tree")
usethis::use_data(filogenia_aves, overwrite = TRUE)

# Precipitacao_filogenetica
precipitacao_filogenetica <- read.csv("data-raw/Precipitacao_filogenetica.csv",
                                         sep = ";", row.names = 1)
precipitacao_filogenetica
usethis::use_data(precipitacao_filogenetica, overwrite = TRUE)
