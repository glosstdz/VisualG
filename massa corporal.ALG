Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2022
Var
// Se??o de Declara??es das vari?veis 
massa: inteiro
peso: inteiro
altura: real

divisao: real
multiplicacao: real

nome: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreva ("Digite seu peso")
Leia (peso)
Escreva ("Digite sua altura")
Leia (altura)
Escreva ("Digite seu nome")
Leia (nome)

multiplicacao <- altura * altura
divisao <- peso / altura
Escreva (nome, divisao)
Fimalgoritmo