## code to prepare datasets for the chapter "estatística básica"
library(tidyverse)

# ancova------------------------------------------------------------------------
ancova <- read.csv("data-raw/ancova.csv", sep = ";")
head(ancova)
usethis::use_data(ancova, overwrite = TRUE)

# anova_bloco-------------------------------------------------------------------
anova_bloco <- read.csv("data-raw/anova_bloco.csv", sep = ";")
usethis::use_data(anova_bloco, overwrite = TRUE)

# anova_dois_fatore-------------------------------------------------------------
anova_dois_fatores <- read.csv("data-raw/anova_dois_fatores.csv", sep = ";")
str(anova_dois_fatores)
usethis::use_data(anova_dois_fatores, overwrite = TRUE)

# anova_simples-------------------------------------------------------------
anova_simples <- read.csv("data-raw/anova_simples.csv", sep = ";")
str(anova_simples)
usethis::use_data(anova_simples, overwrite = TRUE)

# regressoes-------------------------------------------------------------
regressoes <- read.csv("data-raw/regressoes.csv", sep = ";")
str(regressoes)
usethis::use_data(regressoes, overwrite = TRUE)

# correlacao-------------------------------------------------------------
correlacao <- read.csv("data-raw/correlacao.csv", sep = ";")
str(correlacao)
usethis::use_data(correlacao, overwrite = TRUE)

# teste_t_var_igual-------------------------------------------------------------
teste_t_var_igual <- read.csv("data-raw/teste_t_var_igual.csv", sep = ";")
str(teste_t_var_igual)
usethis::use_data(teste_t_var_igual, overwrite = TRUE)

# teste_t_var_diferente-------------------------------------------------------------
teste_t_var_diferente <- read.csv("data-raw/teste_t_var_diferente.csv", sep = ";")
str(teste_t_var_diferente)
usethis::use_data(teste_t_var_diferente, overwrite = TRUE)

# teste_t_pareado-------------------------------------------------------------
teste_t_pareado <- read.csv("data-raw/teste_t_pareado.csv", sep = ";")
str(teste_t_pareado)
usethis::use_data(teste_t_pareado, overwrite = TRUE)
