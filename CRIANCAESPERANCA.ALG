Algoritmo "CriancaEsperanca"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
// Seção de Declarações das variáveis 
   D: Inteiro
   Valor: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("--------------------------")
   EscrevaL("     CRIANÇA ESPERANÇA    ")
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
                Escreva("Qual o valor da doação? R$")
                Leia(Valor)
           caso 5
                Valor <- 0
   FimEscolha
   EscrevaL("-------------------------")
   EscrevaL(" SUA DOAÇÃO FOI DE R$", Valor)
   EscrevaL(" MUITO OBRIGADO! ")
   EscrevaL("-------------------------")
Fimalgoritmo