Algoritmo "SomaparametrosReferencia"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2025
Var
// Se��o de Declara��es das vari�veis 
   x, y: inteiro

Procedimento soma(var a, b: inteiro)
inicio
      a <- a + 1
      b <- b + 2
      EscrevaL("Valor de A = ", a)
      EscrevaL("Valor de B = ", b)
      EscrevaL("Soma A + B = ", a+b)

FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   x <- 4
   y <- 8
   soma(x, y)
   EscrevaL("Valor de X = ", x)
   EscrevaL("Valor de Y = ", y)

Fimalgoritmo