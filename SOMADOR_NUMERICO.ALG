Algoritmo "Somadornumerico"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
   // Se��o de Declara��es das vari�veis
   cont, n, s: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   s <- 0
   Enquanto (cont <= 5) faca
      Escreva("Digite o valor: ", cont, " o. valor: ")
      Leia(n)
      s <- s + n
      cont <- cont + 1
   FimEnquanto
   EscrevaL("A soma de todos os valores foi ", s)
Fimalgoritmo