
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ecodados

<!-- badges: start -->

<!-- badges: end -->

## Instalação

Você pode instalar o pacote `ecodados` através do comando:

``` r
devtools::install_github("paternogbc/ecodados")
```

## Conjuntos de dados disponíveis

| N | Nome             | Análise   | Referência | Link                                 |
| - | ---------------- | --------- | ---------- | ------------------------------------ |
| 1 | rarefa\_morcegos | Rarefação | XXX        | [link](data-raw/rarefa_morcegos.csv) |
| 2 | rarefa\_repeteis | Rarefação | XXX        | [link]()                             |
| 3 | rarefa\_anuros   | Rarefação | XXX        | [link]()                             |
| 4 | poca\_anuros     | Rarefação | XXX        | [link]()                             |

## Como usar?

Para carregar todos os conjuntos de dados:

``` r
library(ecodados)
head(rarefacao_morcegos)
#>                       MC_Tenentes MC_Talhadinho FF_Experimental
#> Chrotopterus_auritus            0             1               1
#> Phyllostomus_hastatus           0             1               0
#> Phyllostomus_discolor           0             2               2
#> Artibeus_lituratus             17            26              26
#> Artibeus_obscurus               1             4               6
#> Artibeus_planirostris          34            72              52
```
