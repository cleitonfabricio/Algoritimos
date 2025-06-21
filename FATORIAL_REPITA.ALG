Algoritmo "Fatorial_Repita"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2025
Var
   // Seção de Declarações das variáveis
   c, n, f: inteiro
   r: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreva("Digite um número: ")
      Leia(n)
      c <- n
      f <- 1
      Repita
         f <- f * c
         c <- c -1
      Ate (c < 1)
      EscrevaL("O valor do Fatorial de" , n, " e igual a", f)
      Escreva("Quer continuar? [s/n]")
      Leia(r)
      LimpaTela
   Ate (r = "n")
Fimalgoritmo