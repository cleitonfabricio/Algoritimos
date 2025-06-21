Algoritmo "ContaNegativo"
//
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2025
Var
// Seção de Declarações das variáveis 
   n, c, totn: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   c <- 1
   totn <- 0
   Repita
         Escreva("Digite um número: ")
         Leia(n)
         Se (n < 0) entao
          totn <- totn + 1
         FimSe
         c <- c + 1
   Ate (c > 5)
   EscrevaL("Foram digitados ", totn, "valores negativo.")

Fimalgoritmo