Algoritmo "ValoresParesVetor"
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
        Escreva("Digite o ", i , "�. valor: ")
        Leia(val[i])
        Se (val[i] % 2 = 0) entao
           totpar <- totpar + 1
        FimSe
   FimPara
   EscrevaL("O total de Pares foi ", totpar)
   

Fimalgoritmo