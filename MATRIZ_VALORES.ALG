Algoritmo "Matriz_Valores"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2025
Var
// Se��o de Declara��es das vari�veis 
   m: vetor[1..4, 1..4] de inteiro
   l, c, sdp, p2l, mv3c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   sdp <- 0
   p2l <- 1
   Para l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
             Escreva("Digite o valor da Posi��o [", l, ",", c, "]: ")
             Leia(m[l,c])
             Se (l = c) entao
                sdp <- sdp + m[l,c]
             FimSe
        FimPara
   FimPara
   
   Para l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
             Escreva(m[l,c]:4)
        FimPara
        Escreval()
   FimPara
   
   Para c <- 1 ate 4 faca
        p2l <- p2l * m[2,c]
   FimPara
   
   Para l <- 1 ate 4 faca
        Se (m[l,3] > mv3c) entao
           mv3c <- m[l,3]
        FimSe
   FimPara
   
   Escreval("A soma dos valores da Diagonal Principal e ", sdp)
   Escreval("O produto dos valores da segunda linha e ", p2l)
   Escreval("O maior valor da 3� coluna e ", mv3c)
   
   
Fimalgoritmo