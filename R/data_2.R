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

#' @title ANOVA Simples
#' @description Dados simulados de um experimento com indivíduos de Coffea arabica cultivados em três grupos: i) grupo controle onde os indivíduos não receberam adubação, ii) grupo onde os indivíduos receberam a adição do adubo tradicional mais utilizado pelos produtores de C. arabica, e iii) grupo onde os indivíduos receberam a adição do adubo X-2020.
#' @format Um data.frame com 36 linhas e duas colunas
#' \describe{
#'   \item{\code{Crescimento (mm)}}{Crescimento dos indivíduos durante o período do experimento}
#'   \item{\code{Tratamento}}{Tratamentos: (Controle, Adubo_Tradicional ou Adubo_X_2020)}
#'}
#' @references
#' Dados simulados
"anova_simples"

#' @title ANOVA de dois fatores
#' @description Dados simulados de um experimento com 40 pacientes distribuídos da seguinte maneira: i) 10 indivíduos XX - jovens, ii) 10 indivíduos XX - idosas, iii) 10 indivíduos XY - jovens, e iv) 10 indivíduos XY - idosos. A planilha contém informações sobre o tempo que o corpo leva para eliminar uma droga utilizada em exames de ressonância magnética.
#' @format Um data.frame com 40 linhas e três colunas
#' \describe{
#'   \item{\code{Tempo (minutos)}}{Tempo para eliminar a droga do corpo}
#'   \item{\code{Pessoas}}{Tratamentos: (XX ou XY)}
#'   \item{\code{Idade}}{Tratamentos: (Jovem ou Idoso)}
#'}
#' @references
#' Dados simulados
"anova_dois_fatores"

#' @title ANOVA de dois fatores com interação
#' @description Dados simulados de um experimento com 40 pacientes distribuídos da seguinte maneira: i) 10 indivíduos XX - jovens, ii) 10 indivíduos XX - idosas, iii) 10 indivíduos XY - jovens, e iv) 10 indivíduos XY - idosos. A planilha contém informações sobre o tempo que o corpo leva para eliminar uma droga utilizada em exames de ressonância magnética.
#' @format Um data.frame com 40 linhas e três colunas
#' \describe{
#'   \item{\code{Tempo (minutos)}}{Tempo para eliminar a droga do corpo}
#'   \item{\code{Pessoas}}{Tratamentos: (XX ou XY)}
#'   \item{\code{Idade}}{Tratamentos: (Jovem ou Idoso)}
#'}
#' @references
#' Dados simulados
"anova_dois_fatores_interacao1"

#' @title ANOVA de dois fatores com interação
#' @description Dados simulados de um experimento com 40 pacientes distribuídos da seguinte maneira: i) 10 indivíduos XX - jovens, ii) 10 indivíduos XX - idosas, iii) 10 indivíduos XY - jovens, e iv) 10 indivíduos XY - idosos. A planilha contém informações sobre o tempo que o corpo leva para eliminar uma droga utilizada em exames de ressonância magnética.
#' @format Um data.frame com 40 linhas e três colunas
#' \describe{
#'   \item{\code{Tempo (minutos)}}{Tempo para eliminar a droga do corpo}
#'   \item{\code{Pessoas}}{Tratamentos: (XX ou XY)}
#'   \item{\code{Idade}}{Tratamentos: (Jovem ou Idoso)}
#'}
#' @references
#' Dados simulados
"anova_dois_fatores_interacao2"

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

#' @title ANCOVA
#' @description Dados simulados do efeito da herbivoria na biomassa dos frutos de uma espécie de árvore na Mata Atlântica. O delineamento experimental permitiu que alguns indivíduos sofressem herbivoria e outros não. Também foram medidos o tamanho da raiz dos indivíduos para inseri-la como uma covariável no modelo.
#' @format Um data.frame com 40 linhas e três colunas
#' \describe{
#'   \item{\code{Raiz (mm)}}{Tamanho da raiz medido para cada indivíduo}
#'   \item{\code{Biomassa (g)}}{Peso dos frutos produzidos por cada indivíduo}
#'   \item{\code{Herbivoria}}{Tratamentos considerando a herbivoria (Sem_herb ou Com_herb)}
#'}
#' @references
#' Dados simulados
"ancova"

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

#' @title Rarefação dados répteis
#' @description Número de espécies de répteis (serpentes e lagartos) registrados usando informações dos indivíduos depositados em coleções científicas e coletas de campo.
#' @format Um data.frame com 32 linhas e duas colunas
#' \describe{
#'   \item{\code{Coleta Campo}}{Abundância das espécies de répteis registradas nas coletas de campo}
#'   \item{\code{Colecoes Cientificas}}{Abundância das espécies de répteis registradas nas coleções científicas}
#'}
#' @references
#' da Silva, F. R.,  Provete, D. B., Gerass, L. K., & Bovo, R. P. (2017). What do data from fieldwork and scientific collections tell us about species richness and composition of amphibians and reptiles? South American Journal of Herpetology, 12 (2), 99–106. https://doi.org/10.2994/sajh-d-16-00051.1.
"rarefacao_repteis"

#' @title Rarefação dados anuros
#' @description Número de espécies de anuros registrados usando informações dos indivíduos depositados em coleções científicas e coletas de campo.
#' @format Um data.frame com 27 linhas e duas colunas
#' \describe{
#'   \item{\code{Coleta Campo}}{Abundância das espécies de anuros registradas nas coletas de campo}
#'   \item{\code{Colecoes Cientificas}}{Abundância das espécies de anuros registradas nas coleções científicas}
#'}
#' @references
#' da Silva, F. R.,  Provete, D. B., Gerass, L. K., & Bovo, R. P. (2017). What do data from fieldwork and scientific collections tell us about species richness and composition of amphibians and reptiles? South American Journal of Herpetology, 12 (2), 99–106. https://doi.org/10.2994/sajh-d-16-00051.1.
"rarefacao_anuros"

#' @title Rarefação por amostras
#' @description Frequência de registros das espécies de morcegos amostradas em três fragmentos florestais: i) Mata Ciliar do Córrego Talhadinho com 12 hectares; ii) Mata Ciliar do Córrego dos Tenentes com 10 hectares; e iii) Fazenda Experimental de Pindorama com 128 hectares.
#' @format Um data.frame com 20 linhas e três colunas
#' \describe{
#'   \item{\code{Primeira linha}}{Número de amostragens em cada localidade}
#'   \item{\code{MC_Tenentes}}{Frequência de ocorrência das espécies de morcegos registradas no fragmento de mata ciliar do córrego dos tenentes}
#'   \item{\code{MC_Talhadinho}}{Frequência de ocorrência das espécies de morcegos registradas no fragmento de mata ciliar do córrego talhadinho}
#'   \item{\code{FF_Experimental}}{Frequência de ocorrência das espécies de morcegos registradas no fragmento da fazenda experimental de Pindorama}
#'}
#' @references
#' Breviglieri, C. P. B. (2008). Diversidade de morcegos (Chiroptera; Mammalia) em três áreas do noroeste paulista, com ênfase nas relações tróficas em Phyllostomidae. Universidade Estadual Paulista. https://repositorio.unesp.br/handle/11449/87596
"morcegos_rarefacao_amostras"

#' @title Estimadores de riqueza
#' @description Abundância de 17 espécies de anuros amostradas em 14 dias de coletas de campo em um habitat reprodutivo localizado na região noroeste do estado de São Paulo, Brasil.
#' @format Um data.frame com 14 linhas e 17 colunas
#' \describe{
#'   \item{\code{Linhas}}{cada dia de amostragem no habitat reprodutivo}
#'   \item{\code{Colunas}}{17 espécies de anuros registradas nas amostragens}
#'}
#' @references
#' da Silva, F. R. Dados não publicados.
"poca_anuros"

#' @title Análises de diversidade taxonômica
#' @description Dados simulados de abundância das espécies registradas em 10 comunidades.
#' @format Um data.frame com 10 linhas e 10 colunas
#' \describe{
#'   \item{\code{Linhas}}{comunidades}
#'   \item{\code{Colunas}}{espécies}
#'}
#' @references
#' Dados simulados
"composicao_anuros_div_taxonomica"

#' @title Dados de precipitação anual nas comunidades
#' @description Dados simulados de precipitação anual (mm) de 10 localidades.
#' @format Um data.frame com 10 linhas e 1 coluna
#' \describe{
#'   \item{\code{Linhas}}{comunidades}
#'   \item{\code{prec (mm)}}{Precipitação anual}
#'}
#' @references
#' Dados simulados
"precipitacao_div_taxonomica"

#' @title Filogenia aves
#' @description Filogenia ultramétrica com 37 espécies de aves endêmicas da Mata Atlântica.
#' @format Árvore no formato phylo
#' \describe{
#'   \item{\code{Tips}}{37 espécies de aves da Mata Atlântica}
#'}
#' @references
#' Jetz, W., Thomas, G. H.,  Joy, J. B.,  Hartmann, K., &  Mooers, A. O. (2012). The global diversity of birds in space and time. Nature, 491, 444–48. https://doi.org/10.1038/nature11631.
"filogenia_aves"

#' @title Inserção de espécies na filogenia
#' @description Dados simulados com espécies, gêneros e famílias de 32 espécies de plantas.
#' @format Data frame com 32 linhas e 3 colunas
#' \describe{
#'   \item{\code{species}}{nome científico ou morfoespécies de 32 espécies de plantas}
#'   \item{\code{genus}}{gêneros das espécies de plantas}
#'   \item{\code{family}}{família das espécies de plantas}
#'}
#' @references
#' Dados simulados
"sp_list"

#' @title Inserção de espécies na filogenia
#' @description Dados simulados da presença e ausência de 32 espécies de plantas em 10 comunidades
#' @format Data frame com 10 linhas e 32 colunas
#' \describe{
#'   \item{\code{linhas}}{Comunidades}
#'   \item{\code{colunas}}{Espécies de plantas}
#'}
#' @references
#' Dados simulados
"comm"


#' @title Composição de aves
#' @description Dados simulados da abundância de 37 espécies de aves registradas em 10 comunidades de floresta atlântica
#' @format Data frame com 10 linhas e 37 colunas
#' \describe{
#'   \item{\code{linhas}}{Comunidades}
#'   \item{\code{colunas}}{Espécies de aves}
#'}
#' @references
#' Dados simulados
"composicao_aves_filogenetica"


#' @title Precipitação anual nas comunidades
#' @description Dados simulados da precipitação anual em 10 localidades.
#' @format Data frame com 10 linhas e uma coluna.
#' \describe{
#'   \item{\code{linhas}}{Comunidades}
#'   \item{\code{prec (mm)}}{Precipitação anual}
#'}
#' @references
#' Dados simulados
"precipitacao_filogenetica"

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

#' @title Autotomia da cauda de lagarto
#' @description Dados sobre comprimento do corpo, cauda, estado da cauda, e sexo de indivíduos do lagarto Coleodactylus meridionalis.
#' @format Data frame com 223 linhas e 6 variáveis
#' \describe{
#'   \item{\code{Numero}}{Número do indivíduo}
#'   \item{\code{Sex}}{Sexo do lagarto}
#'   \item{\code{SVL}}{Snout-vent length, Comprimento rostro-cloacal, uma medida de tamanho de corpo}
#'   \item{\code{Intact_tail_length}}{Comprimento da cauda intacta}
#'   \item{\code{Autotomized_tail_length}}{Comprimeiro da cauda que foi autotomizada}
#'   \item{\code{Tail_state}}{Estado da cauda, 0 = Autotomizada; 1 = cauda intacta}
#'}
#' @references
#'Camila N. Oliveira, Ikaro H. M. P. Campos, Diogo B. Provete, Míriam C. Guarnieri & Samuel #'C. Ribeiro (2020)Defensive behaviour and tail autotomy in Coleodactylus meridionalis #'(Squamata: Sphaerodactylidae), Journal of Natural History, 54:33-34, 2209-2218, DOI: #'10.1080/00222933.2020.1840641
#' @source \url{https://www.tandfonline.com/doi/abs/10.1080/00222933.2020.1840641}
"lagartos"

#' @title Parasitas de lagartos
#' @description Dados de morfometria de espécies de lagartos e quantidade de parasitas
#' @format Data frame com 195 linhas e 5 variáveis:
#' \describe{
#'   \item{\code{Especie}}{Espécie do lagarto coletado: Phyllopezus_pollicaris e Hemidactylus agrius}
#'   \item{\code{Sexo}}{Sexo do lagarto coletado}
#'   \item{\code{CRC}}{Comprimento Rostro-Cloacal (mm) do lagarto coletado}
#'   \item{\code{Raillietiella_mottae}}{Número de parasitas da espécie Raillietiella_mottae encontrados}
#'}
#' @references
#'Lima, V. F., Brito, S. V., Araujo Filho, J. A., Teles, D. A., Ribeiro, S. C., Teixeira, A. A. M., Pereira, A. M. A. and Almeida, W. O.. " (Pentastomida: Raillietiellidae) parasitizing four species of Gekkota lizards (Gekkonidae and Phyllodactylidae) in the Brazilian Caatinga" Helminthologia, vol.55, no.2, 2018, pp.140-145. https://doi.org/10.2478/helm-2018-0006
#' @source \url{https://www.sciendo.com/article/10.2478/helm-2018-0006}
"parasitas"

#' @title Células sanguíneas de girinos
#' @description Dados de um experimento que testou como diferentes tempos de exposição à luz ultra-violeta altera as células sanguíneas em girinos de LIthobates catesbeianus com e sem pigmentação.
#' @format Data frame com 50 linhas e 8 variáveis
#' \describe{
#'   \item{\code{UV}}{Tratamentos, tempos de exposição à luz Ultravioleta: Controle (CT), 6h, 12h, 18h, 24h}
#'   \item{\code{Pigmentation}}{Fator com dois níveis: codifica se o girino tinha ou não pigmentação}
#'   \item{\code{Total_Cell}}{Número total de células contadas}
#'   \item{\code{Lymphocyte}}{Número de linfócitos encontrados no sangue}
#'   \item{\code{Neutrophil}}{Número de neutrófilos encontrados no sangue}
#'   \item{\code{Basophil}}{Número de basófilos encontrados no sangue}
#'   \item{\code{Monocyte}}{Número de monócitos encontrados no sangue}
#'   \item{\code{Eosinophil}}{Número de eosinófilos encontrados no sangue}
#'}
#' @references
#'Lilian Franco-Belussi, Lara Zácari Fanali, Classius De Oliveira, 2018. UV-B affects the immune system and promotes nuclear abnormalities in pigmented and non-pigmented bullfrog tadpoles. Journal of Photochemistry and Photobiology B: Biology, 180, 109-117
#' @source \url{https://www.sciencedirect.com/science/article/pii/S1011134417311727}
"uv_cells"

#' @title Coloração de peixes
#' @description Dados de um experimento que manipuloua concentração de noradrenalina (NA) nos olhos de peixes esgana-gato (*Gasterosteus aculeatus*) e avaliaram a expressão de várias cores conferidas por tipos de células (cromatóforos).
#' @format Data frame com 80 linhas e 6 variáveis:
#' \describe{
#'   \item{\code{Animal}}{Código do animal manipulado}
#'   \item{\code{Treatment}}{Código do tratamento aplicado: Controle ou aplicação de 10 µM de noradrenalina}
#'   \item{\code{Time}}{Tempo experimental: 0h, 1h, 2h, 3h}
#'   \item{\code{Sex}}{Sexo dos animals: Macho ou Fêmea}
#'   \item{\code{Black}}{Índice de cor escura}
#'   \item{\code{Red}}{Índice de cor vermelha}
#'}
#' @references
# Franco-Belussi, L., De Oliveira, C. and Sköld, H.N. (2018), Regulation of eye and jaw colouration in three-spined stickleback Gasterosteus aculeatus. J Fish Biol, 92: 1788-1804. https://doi.org/10.1111/jfb.13620
#' @source \url{https://onlinelibrary.wiley.com/doi/full/10.1111/jfb.13620}
#' @name cores
NULL

#' @title frenette2012a_amb
#' @description Características ambientais das localidades de ocorrência de 32 espécies de plantas
#' @format Um data frame com 55 linhas e 5 colunas (variáveis):
#' \describe{
#'   \item{\code{Grazing}}{Tratamento com dois níveis: com pastejo (grazed) e sem pastejo (ungrazed)}
#'   \item{\code{Aridity}}{Índice de aridez: evapotranspiração potencial/precipitação}
#'   \item{\code{Exclosure}}{duração da exclusão do pastejo}
#'   \item{\code{Bare.ground.2009}}{% do solo sem cobertura vegetal em 2009}
#'   \item{\code{Elevation (masl)}}{elevação em metro acima do nível do mar}
#'}
#' @references
#' Frenette-Dussault, C., Shipley, B., Léger, J.-F., Meziane, D., & Hingrat, Y. (2012). Functional structure of an arid steppe plant community reveals similarities with Grime’s       'C-S-R theory. Journal of Vegetation Science, 23(2), 208–222.                                              doi:10.1111/j.1654-1103.2011.01350.x
#' @name frenette2012a_amb
NULL

#' @title frenette2012a_trait
#' @description Atributos funcionais de 32 espécies de plantas: forma de vida, modo de dispersão, peso da semente
#' @format Um data frame com 35 linhas (espécie) e 5 colunas (atributos):
#' \describe{
#'   \item{\code{LA}}{área foliar (mm2)}
#'   \item{\code{SLA}}{área foliar específica (mm2 mg-1)}
#'   \item{\code{LDMC}}{conteúdo de matéria seca foliar (mg g-1)}
#'   \item{\code{LN15}}{conteúdo de nitrôgenio 15 foliar (‰)}
#'   \item{\code{LCC}}{conteúdo de carbono foliar(μg mg-1)}
#'}
#' @references
#' Frenette-Dussault, C., Shipley, B., Léger, J.-F., Meziane, D., & Hingrat, Y. (2012).              Functional structure of an arid steppe plant community reveals similarities with Grime’s      C-S-R theory. Journal of Vegetation Science, 23(2), 208–222.                                           doi:10.1111/j.1654-1103.2011.01350.x
#' @name frenette2012a_trait
NULL

#' @title frenette2012a_comu
#' @description Dados de abundância de 32 espécies de plantas distribuídas em estepes áridos do leste de Marrocos
#' @format Um data frame com 101 linhas e 32 colunas (espécies):
#' \describe{
#'   \item{\code{spn}}{lista com cada espécie codificada de sp1 a sp32}
#'}
#' @references
#' Frenette-Dussault, C., Shipley, B., Léger, J.-F., Meziane, D., & Hingrat, Y. (2012).              Functional structure of an arid steppe plant community reveals similarities with Grime’s      C-S-R theory. Journal of Vegetation Science, 23(2), 208–222.                                           doi:10.1111/j.1654-1103.2011.01350.x
#' @name frenette2012a_comu
NULL

#' @title barbaro2009a_amb
#' @description Características ambientais (p. ex.: elevação, índice de aridez) das localidades de ocorrência de 36 espécies de plantas
#' @format Um data frame com 55 linhas e 11 colunas (variáveis):
#' \describe{
#'   \item{\code{DISDEC}}{Distância para a mancha de floresta decídua mais próxima (m)}
#'   \item{\code{ED 400}}{densidade da borda (m/ha)}
#'   \item{\code{AREA 400}}{área média da mancha (ha)}
#'   \item{\code{MEASH 400}}{índice de forma médio}
#'   \item{\code{SHDI 400}}{índice de diversidade de Shannon}
#'   \item{\code{FIRE 400}}{cobertura de quebra-fogo (%)}
#'   \item{\code{MEAD 400}}{cobertura de prado (%)}
#'   \item{\code{HEAT 400}}{cobertura de heatland (%)}
#'   \item{\code{YPIN 400}}{cobertura de pinus jovem (%)}
#'   \item{\code{MPIN 400}}{cobertura de pinus maduro (%)}
#'   \item{\code{DECI 400}}{cobertura de floresta decídua (%)}
#'}
#' @references
#' Barbaro, L., & van Halder, I. (2009). Linking bird, carabid beetle and butterfly life‐history traits to habitat fragmentation in mosaic landscapes. Ecography, 32(2), 321–333. doi:10.1111/j.1600-0587.2008.05546.x
#' @name barbaro2009a_amb
NULL

#' @title barbaro2009a_trait
#' @description Atributos funcionais de 36 espécies de besouros: raridade, posição biogeográfica, atividade diária
#' @format Um data frame com 36 linhas (espécies) e 12 colunas (atributos):
#' \describe{
#'   \item{\code{trend}}{tendência populacional: (1) aumentando, (2) estável, (3) decrescendo}
#'   \item{\code{redlist}}{raridade na europa: (1) não-ameaçada, (2) ameaçada}
#'   \item{\code{regio}}{raridade regional: (1) >15 dados regionais, (2) 10-15 dados regionais, (3) 4-9 dados regionais, (4) <3 dados regionais}
#'   \item{\code{biog}}{posição biogeográfica: (1) mediterrâneo ou atlântico, (2) amplamente distribuída, (3) norte ou central}
#'   \item{\code{activ}}{atividade diária: (1) diurna, (2) diurna/noturna, (3) noturna}
#'   \item{\code{diet}}{tipo de dieta: (1) collembola, (2) predador generalista, (3) fitófago ou misto}
#'   \item{\code{winter}}{hibernação: (1) somente imago, (2) imago e larva}
#'   \item{\code{color}}{cor corporal: (1) preto ou marrom, (2) metálico}
#'   \item{\code{breed}}{estação de reprodução: (1) primavera, (2) verão, (3) outono}
#'   \item{\code{body}}{tamanho corporal: (1) <6mm, (2) 6-7,9mm, (3) 8-9,9mm, (4) 10-11,9mm}
#'   \item{\code{wing}}{desenvolvimento da asa: (1) braquíptero, (2) dimórfico, (3) macroptero}
#'   \item{\code{period}}{período de atividade do adulto: (1) início da primavera, (2) final da primavera, (3) verão/outono}
#'}
#' @references
#' Barbaro, L., & van Halder, I. (2009). Linking bird, carabid beetle and butterfly life‐history traits to habitat fragmentation in mosaic landscapes. Ecography, 32(2), 321–333. doi:10.1111/j.1600-0587.2008.05546.x
#' @name barbaro2009a_trait
NULL
