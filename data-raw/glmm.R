## code to prepare datasets for the chapter "estatística básica"
library(tidyverse)

# fish------------------------------------------------------------------------
fish <- read.csv("data-raw/fish.csv", sep = ";")
head(fish)
usethis::use_data(fish, overwrite = TRUE)

# lagartos------------------------------------------------------------------------
lagartos <- read.delim("data-raw/lagartos.txt")
lagartos$Sex <- trimws(lagartos$Sex)
lagartos$Sex <- as.factor(lagartos$Sex)
levels(lagartos$Sex)
str(lagartos)
usethis::use_data(lagartos, overwrite = TRUE)

# parasitas------------------------------------------------------------------------
parasitas <- read.delim("data-raw/parasitas.txt", row.names = 1)
head(parasitas)
usethis::use_data(parasitas, overwrite = TRUE)

# roadkills------------------------------------------------------------------------
roadkills <- read.delim("data-raw/RoadKills.txt")
head(roadkills)
usethis::use_data(roadkills, overwrite = TRUE)

# uv_cells------------------------------------------------------------------------
uv_cells <- read.csv("data-raw/UV_cells.csv", sep = ";")
head(uv_cells)
usethis::use_data(uv_cells, overwrite = TRUE)

# fragmentos------------------------------------------------------------------------
fragmentos <- read.csv("data-raw/fragmentos.csv", sep = ";")
head(fragmentos)
usethis::use_data(fragmentos, overwrite = TRUE)
