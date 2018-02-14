# Explorando o RStudio

# ***** Esta é a versão 2.0 deste script, atualizado em 23/05/2017 *****
# ***** Esse script pode ser executado nas versões 3.3.1, 3.3.2, 3.3.3 e 3.4.0 da linguagem R *****
# ***** Recomendamos a utilização da versão 3.4.0 da linguagem R *****

# Configurando o diretório de trabalho
# Coloque entre aspas o diretório de trabalho que você está usando no seu computador
setwd("~/Dropbox/DSA/BigDataAnalytics-R-Azure/Cap02")
getwd()

# Nome dos Contributors
contributors()


# Licença
license()


# Configurando o diretório de trabalho
getwd()
setwd('/Dropbox/DSA/BigDataAnalytics-R-Azure/Cap02')


# Informações sobre a sessão
sessionInfo()


# Imprimir na tela
print('R - Uma das principais ferramentas do Cientista de Dados')


# Criar gráficos
plot(1:30)


# Imprimir na tela
print('R - Uma das principais ferramentas do Cientista de Dados')


# Instalar pacotes
install.packages('randomForest')
install.packages('ggplot2')
install.packages("dplyr")


# Carregar o pacote
library(ggplot2)


# Descarregar o pacote
detach(package:ggplot2)



# Visualizando o diretório de trabalho
getwd()


# Se souber o nome da função
help(mean)
?mean


# Se não souber o nome da função
help.search('randomForest')
help.search('matplot')
??matplot
RSiteSearch('matplot')
example('matplot')


# Sair
q()


