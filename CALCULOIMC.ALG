Algoritmo "CalculoIMC"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
// Se��o de Declara��es das vari�veis 
    M, A, IMC: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva("Massa (Kg): ")
    Leia(M)
    Escreva("Altura (m): ")
    Leia(A)
    IMC <- M / (A ^ 2)
    EscrevaL("IMC: ", IMC:5:2)
    Se (IMC >= 18.5) e (IMC < 25) entao
       Escreva("Parab�ns! Voc� esta no seu peso ideal")
    senao
       Escreva("Voc� n�o esta na faixa de peso ideal")
    Fimse

Fimalgoritmo