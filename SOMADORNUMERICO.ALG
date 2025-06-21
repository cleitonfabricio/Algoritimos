Algoritmo "Somadornumerico"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
   // Seção de Declarações das variáveis
   cont, n, s: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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