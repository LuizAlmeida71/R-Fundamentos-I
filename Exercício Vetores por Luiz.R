# Criando um dataframe vazio

df = data.frame()
class(df)
df

# Criando vetores vazios

nomes = character()
idades = numeric()
datas = as.Date(character())
codigos = integer

df = data.frame(c(nomes, idades, datas, codigos))
df

# Criando vetores e matriz reais

pais = c("EUA", "Dinamarca", "Holanda", "Espanha", "Brasil")
nome = c("Maurício", "Pedro", "Aline", "Beatriz", "Marta")
altura = c(1.78, 1.72, 1.63, 1.59, 1.63)
codigo = c(5001, 2183, 4702, 7965, 8890)

pesquisa = data.frame(pais, nome, altura, codigo)
pesquisa

# Adicionando um novo vetor a um dataframe existente

olhos = c("verde", "azul", "azul", "castanho", "castanho")
pesq = cbind(pesquisa, olhos)
pesq

# Informações sobre dataframe
str(pesq)
dim(pesq)
length(pesq)

# obtendo um vetor de um dataframe
pesq$pais
pesq$olhos
pesq$nome
pesq$altura
pesq$codigo

# Extraindo um único valor
pesq[1,1]
pesq[3,2]
pesq[5,3]

pesq
