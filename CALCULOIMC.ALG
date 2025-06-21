Algoritmo "CalculoIMC"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
// Seção de Declarações das variáveis 
    M, A, IMC: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva("Massa (Kg): ")
    Leia(M)
    Escreva("Altura (m): ")
    Leia(A)
    IMC <- M / (A ^ 2)
    EscrevaL("IMC: ", IMC:5:2)
    Se (IMC >= 18.5) e (IMC < 25) entao
       Escreva("Parabéns! Você esta no seu peso ideal")
    senao
       Escreva("Você não esta na faixa de peso ideal")
    Fimse

Fimalgoritmo