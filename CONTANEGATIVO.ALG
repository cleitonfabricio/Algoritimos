Algoritmo "ContaNegativo"
//
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2025
Var
// Se��o de Declara��es das vari�veis 
   n, c, totn: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   c <- 1
   totn <- 0
   Repita
         Escreva("Digite um n�mero: ")
         Leia(n)
         Se (n < 0) entao
          totn <- totn + 1
         FimSe
         c <- c + 1
   Ate (c > 5)
   EscrevaL("Foram digitados ", totn, "valores negativo.")

Fimalgoritmo