Algoritmo "Valor_Pares_Posicao"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2025
Var
// Se��o de Declara��es das vari�veis 
   val: vetor[1..7] de inteiro
   i, totpar: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   totpar <- 0
   Para i <- 1 ate 7 faca
        Escreva("Digite o ", i, "�. valor: ")
        leia(val[i])
   FimPara
   Escreval("===============================")
   Para i <- 1 ate 7 faca
        Se(val[i] % 2 = 0) entao
             totpar <- totpar + 1
             Escreval("Valor Par na Posi��o ", i,"�")
        FimSe
   FimPara
   Escreval("===============================")
   EscrevaL("O total de pares foi ", totpar)
Fimalgoritmo