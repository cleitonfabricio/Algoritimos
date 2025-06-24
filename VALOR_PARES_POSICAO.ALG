Algoritmo "Valor_Pares_Posicao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2025
Var
// Seção de Declarações das variáveis 
   val: vetor[1..7] de inteiro
   i, totpar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   totpar <- 0
   Para i <- 1 ate 7 faca
        Escreva("Digite o ", i, "°. valor: ")
        leia(val[i])
   FimPara
   Escreval("===============================")
   Para i <- 1 ate 7 faca
        Se(val[i] % 2 = 0) entao
             totpar <- totpar + 1
             Escreval("Valor Par na Posição ", i,"º")
        FimSe
   FimPara
   Escreval("===============================")
   EscrevaL("O total de pares foi ", totpar)
Fimalgoritmo