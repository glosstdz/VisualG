Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2022
Var
// Se??o de Declara??es das vari?veis 
nome: caracter
idade: inteiro
nascimento: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

nome <- "Ariel"
idade <- 41
nascimento<-"16/05/1981"
Escreva (nome, " ", idade," ", nascimento)

Se (idade < 18) entao
Escreva (" Menor")
Fimse
Se ((idade>18) e (idade<60)) entao
Escreva (" Adulto")
Senao
Escreva (" Idoso")
Fimse

Fimalgoritmo