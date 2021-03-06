# Tipos de Dados em R

# ***** Esta é a versão 2.0 deste script, atualizado em 23/05/2017 *****
# ***** Esse script pode ser executado nas versões 3.3.1, 3.3.2, 3.3.3 e 3.4.0 da linguagem R *****
# ***** Recomendamos a utilização da versão 3.4.0 da linguagem R *****

# Configurando o diretório de trabalho
# Coloque entre aspas o diretório de trabalho que você está usando no seu computador
setwd("~/Dropbox/DSA/BigDataAnalytics-R-Azure/Cap02")
getwd()

# Numeric - Todos os números criados em R são do tipo numérico
num = 2.5
num

num2 = 4
num2

x = -123
x
class(x)

# Conversão de tipos Numeric
is.integer(num2)
y = as.integer(num2)
class(y)

x2 = 3.14
x2
y2 = as.integer(3.14) 
y2

as.integer('4.27')
as.integer("Joe")
as.integer('Joe')
as.integer(TRUE)


# Character
char1 = 'A'
char1

char2 = "bolha"
char2


# Complex
compl = 2.5 + 4i
compl
class(compl)

sqrt(-1) 
sqrt(-1+0i)
sqrt(as.complex(-1)) 


# Logic
x = 1; y = 2 
z = x > y
z
class(z)

u = TRUE; v = FALSE 
class(u)
u & v
u | v   
!u


# Operações com 0
5/0
0/5

# Erro
'Joe'/5

