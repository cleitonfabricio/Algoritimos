Algoritmo "Partida_Futebol"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
// Seção de Declarações das variáveis 
   fla, flu, dif: Inteiro

   nome: Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL(" FLAMENGO x FLUMINESE ")
   EscrevaL("--------------------------")
   Escreva("Quantos gols do FLAMENGO? ")
   Leia(fla)
   Escreva("Quantos gols do FLUMINENSE? ")
   Leia(flu)
   EscrevaL("-------------------------")
   dif <- Abs(fla - flu)
   EscrevaL(" Diferença: ", dif , " Gols ")

   Escolha dif
           caso 0
                nome <- ("EMPATE")
           caso 1, 2, 3
                nome <- ("NORMAL")
           outrocaso
                nome <- ("GOLEADA")
   FimEscolha

   EscrevaL(" Status da partida: ", nome)
   EscrevaL("-------------------------")

Fimalgoritmo