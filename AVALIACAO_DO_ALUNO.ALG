Algoritmo "AvaliacaodoAluno"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
// Seção de Declarações das variáveis
   n1, n2, med: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Primeira Nota: ")
   Leia(n1)
   Escreva("Segunda Nota: ")
   Leia(n2)
   med <- (n1 + n2) / 2
   EscrevaL("Media do aluno: ", med:5:2)
   Se (med < 4.9) entao
      EscrevaL("Classificação: F")
   senao
        Se (med >= 5) e (med < 5.9) entao
           EscrevaL("Classificação: E")
        senao
             Se (med >= 6) e (med < 6.9) entao
                EscrevaL("Classificação: D")
             senao
                  Se (med >= 7) e (med < 7.9) entao
                     EscrevaL("Classificação: C")
                  senao
                       Se (med >= 8) e (med < 8.9) entao
                          EscrevaL("Classificação: B")
                       senao
                          EscrevaL("Classificação: A")
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
Fimalgoritmo