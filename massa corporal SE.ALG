Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2022
Var
// Se??o de Declara??es das vari?veis 
altura, peso, imc: real

nome: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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