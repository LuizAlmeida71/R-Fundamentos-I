# Vis�o geral do RStudio

# Nome dos contribuidores
contributors()

# LIcen�a
license()

# Informa��es sobre a sess�o
sessionInfo()

# Imprimir na tela
print("R - uma das principais ferramentas do cientista de dados")

# Criar gr�ficos
plot(1:30)
hist(rnorm(10))

# Instalar pacotes
install.packages('randomForest')
install.packages('ggplot2')

# carregar o pacote
library(ggplot2)

# Descarregar pacote
detach(package:ggplot2)

# Se souber o nome da fun��o
help(mean)
? help

# Se n�o souber o nome da fun��o
help.search('randomForest')
help.search('matplot')
??matplot
RSiteSearch('matplot')
example('matplot')
