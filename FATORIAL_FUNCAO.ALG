Algoritmo "FatorialFuncao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2025
Var
// Seção de Declarações das variáveis 
   n, f: inteiro
Funcao fato(v: inteiro): inteiro
var r, c: inteiro
inicio
      r <-1
      Para c <- 1 ate v faca
           r <- r * c
      FimPara
      Retorne r
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um número: ")
   Leia(n)
   f <- fato(n)
   EscrevaL("O valor de ", n, "! e igual a", f)

Fimalgoritmo