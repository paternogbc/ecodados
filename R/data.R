#' test_t_var_igual
#' @title Teste t com variâncias iguais
#' @description Comprimento rostro-cloacal (CRC) de machos de Physalaemus nattereri (Anura:Leptodactylidae) amostrados em diferentes estações do ano com armadilhas de interceptação e queda na Região Noroeste do estado de São Paulo
#' @format Um data.frame com 51 linhas e duas colunas
#' \describe{
#'   \item{\code{CRC (milímetros)}}{Comprimento rostro-cloacal de cada indivíduo de P. nattereri}
#'   \item{\code{Estacao}}{Tratamentos considerando as estações do ano (Chuvosa ou Seca)}
#'}
#' @references
#' da Silva, F. R., & Rossa-Feres, D. C. ( 2010). “Seasonal variation in body size of tropical anuran amphibians.” Herpetology Notes, 3, 205–9.
"teste_t_var_igual"

#' teste_t_var_diferente
#' @title Teste t com variâncias diferentes
#' @description Comprimento rostro-cloacal (CRC) de fêmeas de Leptodactylus podicipinus amostradas em diferentes estações do ano com armadilhas de interceptação e queda na Região Noroeste do estado de São Paulo
#' @format Um data.frame com 12 linhas e duas colunas
#' \describe{
#'   \item{\code{CRC (milímetros)}}{Comprimento rostro-cloacal de cada indivíduo de L. podicipinus}
#'   \item{\code{Estacao}}{Tratamentos considerando as estações do ano (Chuvosa ou Seca)}
#'}
#' @references
#' da Silva, F. R., & Rossa-Feres, D. C. ( 2010). “Seasonal variation in body size of tropical anuran amphibians.” Herpetology Notes, 3, 205–9.
"teste_t_var_diferente"

#' teste_t_pareado
#' @title Teste t Pareado
#' @description Dados simulados da riqueza de espécies de artrópodes registradas em 27 localidades. Todas as localidades foram amostradas duas vezes. A primeira amostragem foi realizada na localidade antes da perturbação e a segunda amostragem foi realizada após a localidade ter sofrido uma queimada. Portanto, existe uma dependência temporal uma vez que a mesma localidade foi amostrada antes e depois da queimada.
#' @format Um data.frame com 54 linhas e três colunas
#' \describe{
#'   \item{\code{Areas}}{27 localidades amostradas}
#'   \item{\code{Riqueza}}{Número de espécies de artrópodes em cada localidade}
#'   \item{\code{Estado}}{Tratamento: Pré-queimada ou Pós-queimada}
#'}
#' @references
#' Dados simulados
"teste_t_pareado"

#' correlacao
#' @title Correlação
#' @description Dados simulados da altura do tronco e o tamanho da raiz medidos em 35 indivíduos de uma espécie vegetal arbustiva.
#' @format Um data.frame com 35 linhas e duas colunas
#' \describe{
#'   \item{\code{Tamanho_raiz}}{Tamanho da raiz de cada indivíduo}
#'   \item{\code{Tamanho_tronco}}{Tamanho do tronco de cada indivíduo}
#'}
#' @references
#' Dados simulados
"correlacao"

#' regressoes
#' @title Regressões
#' @description Temperatura média anual, precipitação anual e o tamanho médio do comprimento rostro-cloacal (CRC) de populações de Dendropsophus minutus (Anura:Hylidae) amostradas em 109 localidades no Brasil.
#' @format Um data.frame com 109 linhas e quatro colunas
#' \describe{
#'   \item{\code{Municipio}}{Nome dos municípios}
#'   \item{\code{CRC(milímetros}}{média do comprimento rostro-cloacal dos indivíduos em cada município}
#'   \item{\code{Temperatura(°C)}}{temperatura média dos municípios}
#'   \item{\code{Precipitação(milímetros)}}{precipitação anual nos municípios}
#'}
#' @references
#' Boaratti, A. Z.  & da Silva, F. R. (2015). Relationships between environmental gradients and geographic variation in the intraspecific body size of three species of frogs (Anura).” Austral Ecology, 40 (8), 869–76. https://doi.org/10.1111/aec.1226
"regressoes"

#'anova_simples
#' @title ANOVA Simples
#' @description Dados simulados de um experimento com indivíduos de Coffea arabica cultivados em três grupos: i) grupo controle onde os indivíduos não receberam adubação, ii) grupo onde os indivíduos receberam a adição do adubo tradicional mais utilizado pelos produtores de C. arabica, e iii) grupo onde os indivíduos receberam a adição do adubo X-2020.
#' @format Um data.frame com 36 linhas e duas colunas
#' \describe{
#'   \item{\code{Crescimento (mm)}}{Crescimento dos indivíduos durante o período do experimento}
#'   \item{\code{Tratamento}}{Tratamentos: (Controle, Adubo_Tradicional ou Adubo_X_2020)}
#'}
#' @note Dados simulados.
#' Dados simulados
"anova_simples"

#' anova_dois_fatores
#' @title ANOVA de dois fatores
#' @description Dados simulados de um experimento com 40 pacientes distribuídos da seguinte maneira: i) 10 indivíduos XX - jovens, ii) 10 indivíduos XX - idosas, iii) 10 indivíduos XY - jovens, e iv) 10 indivíduos XY - idosos. A planilha contém informações sobre o tempo que o corpo leva para eliminar uma droga utilizada em exames de ressonância magnética.
#' @format Um data.frame com 40 linhas e três colunas
#' \describe{
#'   \item{\code{Tempo (minutos)}}{Tempo para eliminar a droga do corpo}
#'   \item{\code{Pessoas}}{Tratamentos: (XX ou XY)}
#'   \item{\code{Idade}}{Tratamentos: (Jovem ou Idoso)}
#'}
#' @note Dados simulados.
"anova_dois_fatores"


#' anova_dois_fatores_interacao1
#' @title ANOVA de dois fatores com interação
#' @description Dados simulados de um experimento com 40 pacientes distribuídos da seguinte maneira: i) 10 indivíduos XX - jovens, ii) 10 indivíduos XX - idosas, iii) 10 indivíduos XY - jovens, e iv) 10 indivíduos XY - idosos. A planilha contém informações sobre o tempo que o corpo leva para eliminar uma droga utilizada em exames de ressonância magnética.
#' @format Um data.frame com 40 linhas e três colunas
#' \describe{
#'   \item{\code{Tempo (minutos)}}{Tempo para eliminar a droga do corpo}
#'   \item{\code{Pessoas}}{Tratamentos: (XX ou XY)}
#'   \item{\code{Idade}}{Tratamentos: (Jovem ou Idoso)}
#'}
#' @note Dados simulados.
"anova_dois_fatores_interacao1"

#' anova_dois_fatores_interacao2
#' @title ANOVA de dois fatores com interação
#' @description Dados simulados de um experimento com 40 pacientes distribuídos da seguinte maneira: i) 10 indivíduos XX - jovens, ii) 10 indivíduos XX - idosas, iii) 10 indivíduos XY - jovens, e iv) 10 indivíduos XY - idosos. A planilha contém informações sobre o tempo que o corpo leva para eliminar uma droga utilizada em exames de ressonância magnética.
#' @format Um data.frame com 40 linhas e três colunas
#' \describe{
#'   \item{\code{Tempo (minutos)}}{Tempo para eliminar a droga do corpo}
#'   \item{\code{Pessoas}}{Tratamentos: (XX ou XY)}
#'   \item{\code{Idade}}{Tratamentos: (Jovem ou Idoso)}
#'}
#' @note Dados simulados.
"anova_dois_fatores_interacao2"

#' anova_bloco
#' @title ANOVA em bloco
#' @description Riqueza de espécies de anuros amostradas em poças artificiais instaladas a diferentes distâncias de seis fragmentos florestais no sudeste do Brasil. Os fragmentos florestais apresentam diferenças entre si que não são do interesse do pesquisador. Por isso, eles foram incluídos como blocos nas análises. As poças artificiais foram instaladas em todos os fragmentos florestais com base no seguinte delineamento experimental: i) quatro poças no interior do fragmento a 100 m de distância da borda do fragmento; ii) quatro poças no interior no fragmento a 50 m de distância da borda do fragmento; iii) quatro poças na borda do fragmento; iv) quatro poças na matriz de pastagem a 50 m de distância da borda do fragmento; e v) quatro poças na matriz de pastagem a 100 m de distância da borda do fragmento. Percebam que todos os tratamentos foram instalados em todos os blocos.
#' @format Um data.frame com 30 linhas e três colunas
#' \describe{
#'   \item{\code{Riqueza}}{Número de espécies de anuros em cada poça artificial}
#'   \item{\code{Blocos}}{Seis fragmentos florestais}
#'   \item{\code{Pocas}}{Tratamentos: (Int-100m, Int-50m, borda, Mat-50m ou Mat-100m)}
#'}
#' @references
#' da Silva, F. R., Oliveira,T. A. L.,  Gibbs, J. P. &  Rossa-Feres, D. C. (2011). An experimental assessment of landscape configuration effects on frog and toad abundance and diversity in tropical agro-savannah landscapes of southeastern Brazil.” Landscape Ecology 27 (1), 87–96. https://doi.org/10.1007/s10980-011-9670-7.
"anova_bloco"


#' ancova
#' @title ANCOVA
#' @description Dados simulados do efeito da herbivoria na biomassa dos frutos de uma espécie de árvore na Mata Atlântica. O delineamento experimental permitiu que alguns indivíduos sofressem herbivoria e outros não. Também foram medidos o tamanho da raiz dos indivíduos para inseri-la como uma covariável no modelo.
#' @format Um data.frame com 40 linhas e três colunas
#' \describe{
#'   \item{\code{Raiz (mm)}}{Tamanho da raiz medido para cada indivíduo}
#'   \item{\code{Biomassa (g)}}{Peso dos frutos produzidos por cada indivíduo}
#'   \item{\code{Herbivoria}}{Tratamentos considerando a herbivoria (Sem_herb ou Com_herb)}
#'}
#' @note Dados simulados.
"ancova"

#' rarefacao_morcegos
#' @title Rarefação dados morcegos
#' @description Abundância das espécies de morcegos amostradas em três fragmentos florestais: i) Mata Ciliar do Córrego Talhadinho com 12 hectares; ii) Mata Ciliar do Córrego dos Tenentes com 10 hectares; e iii) Fazenda Experimental de Pindorama com 128 hectares
#' @format Um data.frame com 24 linhas e três colunas
#' \describe{
#'   \item{\code{MC_Tenentes}}{Abundância das espécies de morcegos registradas no fragmento de mata ciliar do córrego dos tenentes}
#'   \item{\code{MC_Talhadinho}}{Abundância das espécies de morcegos registradas no fragmento de mata ciliar do córrego talhadinho}
#'   \item{\code{FF_Experimental}}{Abundância das espécies de morcegos registradas no fragmento da fazenda experimental de Pindorama}
#'}
#' @references
#' Breviglieri, C. P. B. (2008). Diversidade de morcegos (Chiroptera; Mammalia) em três áreas do noroeste paulista, com ênfase nas relações tróficas em Phyllostomidae. Universidade Estadual Paulista. https://repositorio.unesp.br/handle/11449/87596
"rarefacao_morcegos"

#' fragmentos
#' @title Riqueza de espécies de sapos em fragmentos
#' @description Composição de espécies de anfíbios e variáveis ambientais coletados em nove localidades do noroeste paulista. Neste conjunto de dados as variáveis preditoras já estão padronizadas com média 0 e desvio padrão 1. As variáveis com "2" indicam variáveis quadráticas. As siglas representam a primeira letra do gênero e as duas primeiras letras do epíteto da espécie.
#' @format Data frame com 40 linhas e 40 colunas:
#' \describe{
#'   \item{\code{Riqueza_obs}}{Riqueza observada}
#'   \item{\code{Riqueza_HB}}{Riqueza estimada}
#'   \item{\code{X}}{Longitude}
#'   \item{\code{Y}}{Latitude}
#'   \item{\code{dfrag}}{Distância para o fragmento mais próximo}
#'   \item{\code{locality}}{Nome do município}
#'   \item{\code{site}}{Código do fragmento de mata}
#'   \item{\code{hydrop}}{Hidroperíodo do corpo d'água amostrado}
#'   \item{\code{vegcov}}{Cobertura de vegetação aquática}
#'   \item{\code{nveg}}{Número de tipos de vegetação aquática}
#'   \item{\code{area}}{Área do corpo d'água}
#'   \item{\code{depth}}{Profundidade do corpo d'água}
#'   \item{\code{forcov}}{Cobertura de floresta nativa ao redor do corpo d'água}
#'   \item{\code{dwater}}{Distância pra o corpo d'água mais próximo}
#'}
#' @references
#' Prado, V.H.M., Rossa-Feres, D.C. (2014) Multiple Determinants of Anuran Richness and #'Occurrence #'in an Agricultural Region in South-Eastern Brazil. Environmental Management 53, #'823–837. https://doi.org/10.1007/s00267-014-0241-y
#' @source \url{https://link.springer.com/article/10.1007/s00267-014-0241-y}
"fragmentos"

