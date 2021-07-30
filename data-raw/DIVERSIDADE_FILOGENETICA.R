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

# minha arvore
minha_arvore_nexus <- read.nexus("data-raw/minha_arvore_nexus")
usethis::use_data(minha_arvore_nexus, overwrite = TRUE)

# Precipitacao_filogenetica
precipitacao_filogenetica <- read.csv("data-raw/Precipitacao_filogenetica.csv",
                                         sep = ";", row.names = 1)
precipitacao_filogenetica
usethis::use_data(precipitacao_filogenetica, overwrite = TRUE)

# sp_list
sp_list <- read.csv("data-raw/sp_list.csv", sep = ";")
usethis::use_data(sp_list, overwrite = TRUE)

# comunidade
comm <- read.csv("data-raw/comm.csv", row.names = 1, sep = ";")
usethis::use_data(comm, overwrite = TRUE)
