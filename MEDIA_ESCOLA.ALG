Algoritmo "Mediaescola"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
// Seção de Declarações das variáveis 
   PRI, SEG, MED: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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