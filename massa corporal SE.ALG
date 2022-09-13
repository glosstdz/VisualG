Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2022
Var
// Seção de Declarações das variáveis 
altura, peso, imc: real

nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite seu nome")
Leia (nome)
Escreval ("Digite sua altura")
Leia (altura)
Escreval ("Digite seu peso")
Leia (peso)

imc := peso/(altura * altura)

se (imc < 18.5) entao
escreval ("Abaixo do Peso")
senao
se ((imc >= 18.5) e (imc <= 24.99)) entao
escreval ("Peso Normal")
senao
se ((imc > 25) e (imc <= 30)) entao
escreval ("Acima do Peso")
senao
Escreval ("Obeso")
fimse
fimse
fimse

Fimalgoritmo