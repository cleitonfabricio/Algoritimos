Algoritmo "Mediaescola"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
// Se��o de Declara��es das vari�veis 
   PRI, SEG, MED: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Primera Nota: ")
   Leia(PRI)
   Escreva("Segunda Nota: ")
   Leia(SEG)
   MED <- (PRI + SEG) / 2
   EscrevaL("Sua Media e: ", MED)
   Se (MED >= 7) entao
      Escreva("Aluno APROVADO!")
   senao
        Escreva("Aluno REPROVADO!")
   Fimse

Fimalgoritmo