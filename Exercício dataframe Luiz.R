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

# Número de linhas e colunas
nrow(pesq)
ncol(pesq)

# Primeiros elementos do dataframe
head(pesq)
tail(pesq)
head(mtcars)

# Filtro para um subset de dados que atendam a certos critérios
pesq[altura <= 1.63,]
pesq[altura <= 1.63, c("nome","pais","altura")]

# Dataframes Nomeados
names(pesq) = c("País", "Nome", "Altura", "Código", "Olhos")
pesq

names(pesq) = c("País", "Nome", "Altura", "Código", "Olhos")
pesq

colnames(pesq) = c("Var1","Var2","Var3","Var4","Var5")
rownames(pesq) = c("Obs1","Obs2","Obs3","Obs4","Obs5")
pesq

getwd()

frameCsv = data.frame(read.csv("dframe.csv", header = TRUE, sep = ","))
frameCsv

head(frameCsv)
summary(frameCsv)

frameCsv$Diabete
frameCsv$Nome
frameCsv$Status

plot(frameCsv$Admdate)
plot(frameCsv$Diabete)
plot(frameCsv$Status)

# Combinando dataframes
frame1 = merge(pesq,frameCsv)
pesq
frame1
head(frame1)
