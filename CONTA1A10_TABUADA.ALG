Algoritmo "Conta1A10_Tabuada"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2025
Var
// Se��o de Declara��es das vari�veis 
   cont, n, r: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont <- 1
   Escreva("Quer ver a tabuada de qual n�mero? ")
   Leia(n)
   Repita
         r <- n * cont
         EscrevaL(n, "x" , cont, "=", r)
         cont <- cont + 1
   Ate (cont > 10)
Fimalgoritmo