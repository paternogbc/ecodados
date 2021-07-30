## code to prepare datasets for the chapter "Diversidade Funcional"
library(tidyverse)

# fundiv_barbaro2009a_amb-------------------------------------------------------
fundiv_barbaro2009a_amb <- read.csv("data-raw/fundiv_barbaro2009a_amb.csv", sep=",", row.names = "X")
head(fundiv_barbaro2009a_amb)
usethis::use_data(fundiv_barbaro2009a_amb, overwrite = TRUE)

# fundiv_barbaro2009a_comu-------------------------------------------------------
fundiv_barbaro2009a_comu <- read.csv("data-raw/fundiv_barbaro2009a_comu.csv", sep=",", row.names = "X")
head(fundiv_barbaro2009a_comu)
usethis::use_data(fundiv_barbaro2009a_comu, overwrite = TRUE)

# fundiv_barbaro2009a_trait-------------------------------------------------------
fundiv_barbaro2009a_trait <- read.csv("data-raw/fundiv_barbaro2009a_trait.csv", sep=";", row.names = "sp")
head(fundiv_barbaro2009a_trait)
usethis::use_data(fundiv_barbaro2009a_trait, overwrite = TRUE)

# fundiv_frenette2012a_amb-------------------------------------------------------
fundiv_frenette2012a_amb <- read.csv("data-raw/fundiv_frenette2012a_amb.csv", sep=",", row.names = "X")
head(fundiv_frenette2012a_amb)
usethis::use_data(fundiv_frenette2012a_amb, overwrite = TRUE)

# fundiv_frenette2012a_comu-------------------------------------------------------
fundiv_frenette2012a_comu <- read.csv("data-raw/fundiv_frenette2012a_comu.csv", sep=",", row.names = "X")
head(fundiv_frenette2012a_comu)
usethis::use_data(fundiv_frenette2012a_comu, overwrite = TRUE)

# fundiv_frenette2012a_trait-------------------------------------------------------
fundiv_frenette2012a_trait <- read.csv("data-raw/fundiv_frenette2012a_trait.csv", sep=";", row.names = "Sp")
head(fundiv_frenette2012a_trait)
usethis::use_data(fundiv_frenette2012a_trait, overwrite = TRUE)


# traits_belga ------------------------------------------------------------
trait_baselga <- read.csv("data-raw/trait_baselga.csv", row.names = "X")
head(trait_baselga)
usethis::use_data(trait_baselga, overwrite = TRUE)

# comm_baselga ------------------------------------------------------------
comm_baselga <- read.csv("data-raw/comm_baselga.csv", row.names = "X")
head(comm_baselga)
usethis::use_data(comm_baselga, overwrite = TRUE)

# anuros_comm ------------------------------------------------------------
anuros_comm <- read.csv("data-raw/itv_comm.csv", sep=";", row.names = "X")
head(anuros_comm)
usethis::use_data(anuros_comm, overwrite = TRUE)

# traits ------------------------------------------------------------
traits <- read.csv("data-raw/itv_traits.csv", sep=";")
head(traits)
usethis::use_data(traits, overwrite = TRUE)

# anuros_comm ------------------------------------------------------------
env <- read.csv("data-raw/itv_env.csv", sep=";", row.names = "X")
head(env)
usethis::use_data(env, overwrite = TRUE)
