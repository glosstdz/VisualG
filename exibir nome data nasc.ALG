Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2022
Var
// Seção de Declarações das variáveis 
nome: caracter
idade: inteiro
nascimento: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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