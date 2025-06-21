Algoritmo "Numero_primo"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2025
Var
   // Seção de Declarações das variáveis
   c, n, contd: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   c <- 1
   contd <- 0
   Escreva("Digite um número: ")
   Leia(n)
   Repita
      Escreva(c)
      Se (n % c = 0) entao
         contd <- contd + 1
      FimSe
      c <- c + 1
   Ate (c > n)
   Se (contd > 2) entao
      Escreva(" : o valor ", n, " não e PRIMO!")
   senao
      Escreva(" : o valor ", n, " e PRIMI")
   FimSe

Fimalgoritmo