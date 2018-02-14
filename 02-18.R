# Visão geral do RStudio

# Nome dos contribuidores
contributors()

# LIcença
license()

# Informações sobre a sessão
sessionInfo()

# Imprimir na tela
print("R - uma das principais ferramentas do cientista de dados")

# Criar gráficos
plot(1:30)
hist(rnorm(10))

# Instalar pacotes
install.packages('randomForest')
install.packages('ggplot2')

# carregar o pacote
library(ggplot2)

# Descarregar pacote
detach(package:ggplot2)

# Se souber o nome da função
help(mean)
? help

# Se não souber o nome da função
help.search('randomForest')
help.search('matplot')
??matplot
RSiteSearch('matplot')
example('matplot')
