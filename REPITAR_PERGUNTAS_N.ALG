Algoritmo "Repitar_perguntaS_N"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2025
Var
   // Se��o de Declara��es das vari�veis
   n, s: Inteiro
   resp: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   s <- 0
   Repita
         Escreva("Digite o valor ==> ")
         Leia(n)
         s <- s + n
         Escreva("Voc� quer continuar? [n/s] ")
         Leia(resp)
   Ate (resp = "n")
   EscrevaL("A soma de todos os valores digitados e ", s)

Fimalgoritmo