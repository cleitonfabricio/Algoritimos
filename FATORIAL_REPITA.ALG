Algoritmo "Fatorial_Repita"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2025
Var
   // Se��o de Declara��es das vari�veis
   c, n, f: inteiro
   r: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Escreva("Digite um n�mero: ")
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