Algoritmo "CriancaEsperanca"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
// Se��o de Declara��es das vari�veis 
   D: Inteiro
   Valor: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL("--------------------------")
   EscrevaL("     CRIAN�A ESPERAN�A    ")
   EscrevaL("--------------------------")
   EscrevaL(" MUITO OBRIGADO POR AJUDAR")
   EscrevaL(" [1] para doar R$10 ")
   EscrevaL(" [2] para doar R$25 ")
   EscrevaL(" [3] para doar R$50 ")
   EscrevaL(" [4] para doar outros valores ")
   EscrevaL(" [5] para cancelar ")
   Leia(D)
   Escolha D
           caso 1
                Valor <- 10
           caso 2
                Valor <- 25
           caso 3
                Valor <- 50
           caso 4
                Escreva("Qual o valor da doa��o? R$")
                Leia(Valor)
           caso 5
                Valor <- 0
   FimEscolha
   EscrevaL("-------------------------")
   EscrevaL(" SUA DOA��O FOI DE R$", Valor)
   EscrevaL(" MUITO OBRIGADO! ")
   EscrevaL("-------------------------")
Fimalgoritmo