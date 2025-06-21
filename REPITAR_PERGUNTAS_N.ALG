Algoritmo "Repitar_perguntaS_N"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2025
Var
   // Seção de Declarações das variáveis
   n, s: Inteiro
   resp: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   s <- 0
   Repita
         Escreva("Digite o valor ==> ")
         Leia(n)
         s <- s + n
         Escreva("Você quer continuar? [n/s] ")
         Leia(resp)
   Ate (resp = "n")
   EscrevaL("A soma de todos os valores digitados e ", s)

Fimalgoritmo