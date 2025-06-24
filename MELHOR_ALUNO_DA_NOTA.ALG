Algoritmo "Melhor_AlunoDanota"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2025
Var
   // Seção de Declarações das variáveis
   n1, maior: Real
   c, q: Inteiro
   nome, nomem: Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   c <- 1
   nomem <- nome
   Escreva("Quantos Aluno(a): ")
   Leia(q)
   Enquanto (c <= q ) faca
      EscrevaL("-----------------------------")
      Escreva("Nome do Aluno(a): ")
      Leia(nome)
      Escreva("Qual a Nota: ")
      Leia(n1)
      EscrevaL("Aluno(a):", nome , ", tem a Nota ", n1 )
      Se (n1 > maior) entao
         maior <- n1
         nomem <- nome
      FimSe
      c <- c + 1
   FimEnquanto
   EscrevaL("------------------------------")
   EscrevaL("       MELHOR NOTAS           ")
   EscrevaL
   EscrevaL(" Aluno(a): ", nomem ," com a nota: ", maior)
   EscrevaL("------------------------------")
Fimalgoritmo