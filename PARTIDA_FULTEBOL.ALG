Algoritmo "Partida_Futebol"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
// Se��o de Declara��es das vari�veis 
   fla, flu, dif: Inteiro

   nome: Caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL(" FLAMENGO x FLUMINESE ")
   EscrevaL("--------------------------")
   Escreva("Quantos gols do FLAMENGO? ")
   Leia(fla)
   Escreva("Quantos gols do FLUMINENSE? ")
   Leia(flu)
   EscrevaL("-------------------------")
   dif <- Abs(fla - flu)
   EscrevaL(" Diferen�a: ", dif , " Gols ")

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