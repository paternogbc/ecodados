## code to prepare `multivar_bocaina` dataset goes here
library(tidyverse)

# bocaina--------------------------------------------------------
bocaina <- read.table("data-raw/bocaina.txt", header = TRUE)
head(bocaina)
usethis::use_data(bocaina, overwrite = TRUE)

# altitude--------------------------------------------------------
altitude <- read.csv("data-raw/altitude.csv", row.names = "X", encoding = "latin1")
head(altitude)

usethis::use_data(altitude, overwrite = TRUE)

# -------------------------------------------------------------------------
com_birds <- read.csv("data-raw/com_birds.csv", sep=";", row.names = "X")
head(com_birds)
usethis::use_data(com_birds, overwrite = TRUE)

# -------------------------------------------------------------------------
env_birds <- read.csv("data-raw/env_birds.csv", sep=";", row.names = "X",  encoding = "latin1")
head(env_birds)
usethis::use_data(env_birds, overwrite = TRUE)

# -------------------------------------------------------------------------
birds.xy <- read.csv("data-raw/birds.xy.csv", sep=";", row.names = "X")
head(birds.xy)
usethis::use_data(birds.xy, overwrite = TRUE)
