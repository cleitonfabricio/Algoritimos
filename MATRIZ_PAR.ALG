Algoritmo "Matriz_Par"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2025
Var
// Se��o de Declara��es das vari�veis 
   valores: vetor[1..3, 1..3] de inteiro
   l, c, totpar: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             Escreva("Dugute o valor da posi��o [", l, ",", c, "]: ")
             Leia(valores[l, c])
        FimPara
   FimPara
   
   Escreval()
   Escreval("==== MATRIZ ====")
   Escreval()
   totpar <- 0

   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             Se(valores[l, c] % 2 = 0) entao
                Escreva("{", valores[l, c]:2, "}")
                totpar <- totpar + 1
             senao
                Escreva (valores[l, c]:3)
             FimSe
        FimPara
   FimPara
   Escreval()
   Escreval("===========================================")
   Escreval("Ao todo foram digitados ", totpar, " valores PARES")
Fimalgoritmo
