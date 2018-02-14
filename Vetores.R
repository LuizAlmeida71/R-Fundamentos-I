# Treinamento de Vetores

# Vetores de caracteres

Vetor_Caractere <- c("old","DSA")
Vetor_Caractere
mode(Vetor_Caractere)
typeof(Vetor_Caractere)
class(Vetor_Caractere)
length(Vetor_Caractere)

# Vetor de valors flutuantes

vetor_numerico = c(1.90, 45.3, 300.5)
vetor_numerico

VetorNumerico = c(2.03, 1.95, 2.12)
VetorNumerico
length(VetorNumerico)
mode(VetorNumerico)
class(VetorNumerico)
typeof(VetorNumerico)

#Vetor de valres complexos

VetorComplexo = c(5.2+3i, 3.8+4i)
VetorComplexo
length(VetorComplexo)
mode(VetorComplexo)
typeof(VetorComplexo)
class(VetorComplexo)

# Vetor de valores lógicos

VetorLogico = c(TRUE, TRUE, FALSE, FALSE, TRUE)
VetorLogico
length(VetorLogico)
typeof(VetorLogico)
mode(VetorLogico)
class(VetorLogico)

# Vetor de valores inteiros

VetorInteiro = c(1,3,6,7,45)
VetorInteiro
length(VetorInteiro)
mode(VetorInteiro)
class(VetorInteiro)
typeof(VetorInte

# Utilizando Seq

vetor1 = seq(1:20)
vetor1
length(vetor1)
mode(vetor1)
class(vetor1)
typeof(vetor1)
is.vector(vetor1)

# utilizando o rep()

vetor2 = rep(2:50)
vetor2
is.vector(vetor2)
length(vetor2)
mode(vetor2)
typeof(vetor2)
class(vetor2)

# Indexação com vetores
VetorLogico[1]
VetorLogico[3]
VetorLogico[6]

# Concatenar Vetores
v1 = c("TRUE", "TRUE", "FALSE", "FALSE", "TRUE")
v2 = c(1,3,6,7,45)
c(v1,v2)
# Dúvida: que tipos de vetores podem ser combinados. Tentei lógicos
# e inteiros e não funcionou.

# Operações com vetores

x = c(2,4,5,7,8)
y = c(3,4,6,8,3)
x*5
x+y
x-y
x/y

# Vetor Nomeado

v = c("Luiz", "Almeida")
v
names(v) = c("Nome", "Sobrenome")
v
v["Nome"]