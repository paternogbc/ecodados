## code to prepare datasets for the chapter "estatística básica"
library(tidyverse)

# fish------------------------------------------------------------------------
fish <- read.csv("data-raw/fish.csv", sep = ";")
head(fish)
usethis::use_data(fish, overwrite = TRUE)

# lagartos------------------------------------------------------------------------
lagartos <- read.delim("data-raw/lagartos.txt")
head(lagartos)
usethis::use_data(lagartos, overwrite = TRUE)

# parasitas------------------------------------------------------------------------
parasitas <- read.delim("data-raw/parasitas.txt", row.names = 1)
head(parasitas)
usethis::use_data(parasitas, overwrite = TRUE)

# roadkills------------------------------------------------------------------------
roadkills <- read.delim("data-raw/RoadKills.txt")
head(roadkills)
usethis::use_data(roadkills, overwrite = TRUE)
