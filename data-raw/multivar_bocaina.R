## code to prepare `multivar_bocaina` dataset goes here
library(tidyverse)

# bocaina--------------------------------------------------------
bocaina <- read.table("data-raw/bocaina.txt", header = TRUE)
head(bocaina)
usethis::use_data(bocaina, overwrite = TRUE)

# bocaina--------------------------------------------------------
bocaina.env <- read.csv("data-raw/bocaina_env.csv",  sep = ";", row.names = "X")
head(bocaina.env)
usethis::use_data(bocaina.env, overwrite = TRUE)

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

# -------------------------------------------------------------------------
bocaina.xy       <- read.table("data-raw/bocaina_xy.txt", h=T)
usethis::use_data(bocaina.xy, overwrite = TRUE)

# -------------------------------------------------------------------------

anuros_permanova <- read.csv("data-raw/anuros_permanova.csv", sep=",", row.names = "X")
usethis::use_data(anuros_permanova, overwrite = TRUE)


# -------------------------------------------------------------------------
macroinv          <- read.csv("data-raw/macroinv.csv", row.names = "X")
usethis::use_data(macroinv, overwrite = TRUE)
