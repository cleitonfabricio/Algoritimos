Algoritmo "AvaliacaodoAluno"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
// Se��o de Declara��es das vari�veis
   n1, n2, med: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Primeira Nota: ")
   Leia(n1)
   Escreva("Segunda Nota: ")
   Leia(n2)
   med <- (n1 + n2) / 2
   EscrevaL("Media do aluno: ", med:5:2)
   Se (med < 4.9) entao
      EscrevaL("Classifica��o: F")
   senao
        Se (med >= 5) e (med < 5.9) entao
           EscrevaL("Classifica��o: E")
        senao
             Se (med >= 6) e (med < 6.9) entao
                EscrevaL("Classifica��o: D")
             senao
                  Se (med >= 7) e (med < 7.9) entao
                     EscrevaL("Classifica��o: C")
                  senao
                       Se (med >= 8) e (med < 8.9) entao
                          EscrevaL("Classifica��o: B")
                       senao
                          EscrevaL("Classifica��o: A")
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
Fimalgoritmo