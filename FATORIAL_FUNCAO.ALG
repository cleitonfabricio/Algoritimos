Algoritmo "FatorialFuncao"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2025
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um n�mero: ")
   Leia(n)
   f <- fato(n)
   EscrevaL("O valor de ", n, "! e igual a", f)

Fimalgoritmo