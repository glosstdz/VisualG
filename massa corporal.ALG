Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2022
Var
// Seção de Declarações das variáveis 
massa: inteiro
peso: inteiro
altura: real

divisao: real
multiplicacao: real

nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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