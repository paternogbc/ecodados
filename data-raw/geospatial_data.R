## code to prepare geoespacial dataset goes here
library(tidyverse)

allfiles <- list.files("data-raw/geo_rds/")

geo_anfibios_locais <- readRDS("data-raw/geo_rds/geo_anfibios_locais.rds")
usethis::use_data(geo_anfibios_locais)

geo_raster_bioclim <- readRDS("data-raw/geo_rds/geo_raster_bioclim.rds")
usethis::use_data(geo_raster_bioclim)

geo_raster_globcover_mata_atlantica <- readRDS("data-raw/geo_rds/geo_raster_globcover_mata_atlantica.rds")
usethis::use_data(geo_raster_globcover_mata_atlantica)

geo_raster_srtm <- readRDS("data-raw/geo_rds/geo_raster_srtm.rds")
usethis::use_data(geo_raster_srtm)

geo_vetor_am_sul <- readRDS("data-raw/geo_rds/geo_vetor_am_sul.rds")
usethis::use_data(geo_vetor_am_sul)

geo_vetor_biomas <- readRDS("data-raw/geo_rds/geo_vetor_biomas.rds")
usethis::use_data(geo_vetor_biomas)

geo_vetor_brasil_anos <- readRDS("data-raw/geo_rds/geo_vetor_brasil_anos.rds")
usethis::use_data(geo_vetor_brasil_anos)

geo_vetor_brasil <- readRDS("data-raw/geo_rds/geo_vetor_brasil.rds")
usethis::use_data(geo_vetor_brasil)

geo_vetor_cobertura <- readRDS("data-raw/geo_rds/geo_vetor_cobertura.rds")
usethis::use_data(geo_vetor_cobertura)

geo_vetor_hidrografia <- readRDS("data-raw/geo_rds/geo_vetor_hidrografia.rds")
usethis::use_data(geo_vetor_hidrografia)

geo_vetor_mata_atlantica <- readRDS("data-raw/geo_rds/geo_vetor_mata_atlantica.rds")
usethis::use_data(geo_vetor_mata_atlantica)

geo_vetor_nascentes <- readRDS("data-raw/geo_rds/geo_vetor_nascentes.rds")
usethis::use_data(geo_vetor_nascentes)
allfiles

geo_vetor_rio_claro <- readRDS("data-raw/geo_rds/geo_vetor_rio_claro.rds")
usethis::use_data(geo_vetor_rio_claro)
allfiles

geo_anfibios_especies <- readRDS("data-raw/geo_rds/geo_anfibios_especies.rds")
usethis::use_data(geo_anfibios_especies, overwrite = TRUE)
