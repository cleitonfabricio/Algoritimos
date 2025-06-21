Algoritmo "Fibonacci_15_Termos"

Var
   a, b, proximo: Inteiro
   i: Inteiro

Inicio
   a <- 0
   b <- 1
   Escreval("Sequência de Fibonacci (0 a 15° termos):")
   Escreval("===============================================")
   Para i de 0 ate 15 faca
      Escreva(a)
      proximo <- a + b
      a <- b
      b <- proximo
   FimPara
   Escreval("")
   Escreval("===============================================")
Fimalgoritmo