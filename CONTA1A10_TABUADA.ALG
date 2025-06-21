Algoritmo "Conta1A10_Tabuada"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2025
Var
// Seção de Declarações das variáveis 
   cont, n, r: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   Escreva("Quer ver a tabuada de qual número? ")
   Leia(n)
   Repita
         r <- n * cont
         EscrevaL(n, "x" , cont, "=", r)
         cont <- cont + 1
   Ate (cont > 10)
Fimalgoritmo