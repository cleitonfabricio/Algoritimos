Algoritmo "Aluno"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
// Se��o de Declara��es das vari�veis 
   N1, N2, M: Real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Primera Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)
   M <- (N1 + N2) / 2
   EscrevaL("A media do aluno foi ", M:4:2)
   Se (M >= 7) entao
      EscrevaL("Aluno APROVADO")
   senao
        Se (M >= 5) e (M < 7) entao
           EscrevaL("Aluno em RECUPERA��O")
        senao
             EscrevaL("Aluno REPROVADO")
        FimSe
   Fimse

Fimalgoritmo