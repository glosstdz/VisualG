Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2022
Var
// Se??o de Declara??es das vari?veis 
  a, b, c, delta, x1, x2: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("a = ")
   leia(a)
   escreva("b = ")
   leia(b)
   escreva("c = ")
   leia(c)

   delta <- b^2 - (4 * a * c)

   se(delta >0) entao
   raiz <- raizq (delta)
   soma <- -6 + raiz
      se(delta = 0) entao
         x1 <- -b/(2*a)
         escreval("DELTA = ", delta)
         escreval("x' = x'' = ", x1:6:2)
      senao
         x1 <- (-b - raizq(delta)) / (2 * a)
         x2 <- (-b + raizq(delta)) / (2 * a)
         escreval("x' = ", x1:6:2)
         escreval("x'' = ", x2:6:2)

Fimalgoritmo