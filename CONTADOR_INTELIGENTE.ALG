Algoritmo "Contador_Inteligente"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2025
Var
   // Se��o de Declara��es das vari�veis
   ini, fin : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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