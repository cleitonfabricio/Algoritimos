Algoritmo "Numero_primo"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2025
Var
   // Se��o de Declara��es das vari�veis
   c, n, contd: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   c <- 1
   contd <- 0
   Escreva("Digite um n�mero: ")
   Leia(n)
   Repita
      Escreva(c)
      Se (n % c = 0) entao
         contd <- contd + 1
      FimSe
      c <- c + 1
   Ate (c > n)
   Se (contd > 2) entao
      Escreva(" : o valor ", n, " n�o e PRIMO!")
   senao
      Escreva(" : o valor ", n, " e PRIMI")
   FimSe

Fimalgoritmo