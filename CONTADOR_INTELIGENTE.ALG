Algoritmo "Contador_Inteligente"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2025
Var
   // Seção de Declarações das variáveis
   ini, fin : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL(" CONTAGEM INTELIGENTE ")
   EscrevaL("----------------------")
   Escreva("Inicio: ")
   Leia(ini)
   Escreva("Final: ")
   Leia(fin)
   EscrevaL("----------------------")
   Se (ini <= fin) entao
      Enquanto (ini <= fin) faca
         Escreva (ini,"..")
         ini <- ini + 1
      FimEnquanto
   senao
      Enquanto (ini >= fin) faca
         Escreva (ini,"..")
         ini <- ini - 1
      FimEnquanto
   FimSe

   EscrevaL("")
   EscrevaL(" Final da contagem ")
   Escreva("-----------------------")
Fimalgoritmo