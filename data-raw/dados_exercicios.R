## code to prepare datasets for the chapter "estatística básica"
library(tidyverse)
library(ape)

# -------------------------------------------------------------------------
anuros_ambientais <- read.csv("data-raw/anuros_ambientais.csv",row.names = 1)
usethis::use_data(anuros_ambientais, overwrite = TRUE)

# -------------------------------------------------------------------------
anuros_composicao <- read.csv("data-raw/anuros_composicao.csv", row.names = 1)
usethis::use_data(anuros_composicao)

# -------------------------------------------------------------------------
filogenia_anuros <- read.tree("data-raw/filogenia_anuros")
usethis::use_data(filogenia_anuros)

# -------------------------------------------------------------------------
Cap7_exercicio1 <- read.csv("data-raw/Cap7_exercicio1.csv", header = TRUE)
usethis::use_data(Cap7_exercicio1)

Cap7_exercicio2 <- read.csv("data-raw/Cap7_exercicio2.csv", header = TRUE)
usethis::use_data(Cap7_exercicio2)

Cap7_exercicio3 <- read.csv("data-raw/Cap7_exercicio3.csv", header = TRUE)
usethis::use_data(Cap7_exercicio3)

Cap7_exercicio4 <- read.csv("data-raw/Cap7_exercicio4.csv", header = TRUE)
usethis::use_data(Cap7_exercicio4)

Cap7_exercicio5 <- read.csv("data-raw/Cap7_exercicio5.csv", header = TRUE)
usethis::use_data(Cap7_exercicio5)

Cap7_exercicio6 <- read.csv("data-raw/Cap7_exercicio6.csv", header = TRUE)
usethis::use_data(Cap7_exercicio6)

Cap7_exercicio7 <- read.csv("data-raw/Cap7_exercicio7.csv", header = TRUE)
usethis::use_data(Cap7_exercicio7)

Cap7_exercicio8 <- read.csv("data-raw/Cap7_exercicio8.csv", header = TRUE)
usethis::use_data(Cap7_exercicio8)

Cap7_exercicio9 <- read.csv("data-raw/Cap7_exercicio9.csv", header = TRUE)
usethis::use_data(Cap7_exercicio9)

Cap10_exercicio1 <- read.csv("data-raw/Cap10_exercicio1.csv",header = T, row.names = 1)
usethis::use_data(Cap10_exercicio1)

Cap10_exercicio2 <- read.csv("data-raw/Cap10_exercicio2.csv",header = T, row.names = 1)
usethis::use_data(Cap10_exercicio2)

Cap11_exercicio1 <- read.csv("data-raw/Cap11_exercicio1.csv",header = T, row.names = 1)
usethis::use_data(Cap11_exercicio1)


# Cap 9 -------------------------------------------------------------------
lagos <- read.table('data-raw/lagos.txt')
usethis::use_data(lagos)

