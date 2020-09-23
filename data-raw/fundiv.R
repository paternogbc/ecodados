## code to prepare datasets for the chapter "Diversidade Funcional"
library(tidyverse)

# fundiv_barbaro2009a_amb-------------------------------------------------------
fundiv_barbaro2009a_amb <- read.csv("data-raw/fundiv_barbaro2009a_amb.csv")
head(fundiv_barbaro2009a_amb)
usethis::use_data(fundiv_barbaro2009a_amb, overwrite = TRUE)

# fundiv_barbaro2009a_comu-------------------------------------------------------
fundiv_barbaro2009a_comu <- read.csv("data-raw/fundiv_barbaro2009a_comu.csv")
head(fundiv_barbaro2009a_comu)
usethis::use_data(fundiv_barbaro2009a_comu, overwrite = TRUE)

# fundiv_barbaro2009a_trait-------------------------------------------------------
fundiv_barbaro2009a_trait <- read.csv("data-raw/fundiv_barbaro2009a_trait.csv", sep = ";")
head(fundiv_barbaro2009a_trait)
usethis::use_data(fundiv_barbaro2009a_trait, overwrite = TRUE)

# fundiv_frenette2012a_amb-------------------------------------------------------
fundiv_frenette2012a_amb <- read.csv("data-raw/fundiv_frenette2012a_amb.csv", sep = ",")
head(fundiv_frenette2012a_amb)
usethis::use_data(fundiv_frenette2012a_amb, overwrite = TRUE)

# fundiv_frenette2012a_comu-------------------------------------------------------
fundiv_frenette2012a_comu <- read.csv("data-raw/fundiv_frenette2012a_comu.csv")
head(fundiv_frenette2012a_comu)
usethis::use_data(fundiv_frenette2012a_comu, overwrite = TRUE)

# fundiv_frenette2012a_trait-------------------------------------------------------
fundiv_frenette2012a_trait <- read.csv("data-raw/fundiv_frenette2012a_trait.csv", sep = ";")
head(fundiv_frenette2012a_trait)
usethis::use_data(fundiv_frenette2012a_trait, overwrite = TRUE)
