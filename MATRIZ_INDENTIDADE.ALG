Algoritmo "Matriz_Indentidade"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2025
Var
// Se��o de Declara��es das vari�veis 
   mid: vetor[1..4, 1..4] de inteiro
   i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para i <- 1 ate 4 faca
        Para j <- 1 ate 4 faca
             Se (i = j) entao
                mid[i, j] <- 1
             senao
                  mid[i,j] <- 0
             FimSe
        FimPara
   FimPara
   
   Para i <- 1 ate 4 faca
        Para j <- 1 ate 4 faca
             Escreva (mid[i,j]:3)
        FimPara
        Escreval()
   FimPara

Fimalgoritmo