Algoritmo "Escolha_ValorDacontagem"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
// Se��o de Declara��es das vari�veis
   valor, salto, contador: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0
   Escreva("Quero contar ate quanto? ")
   Leia(valor)
   Escreva("Qual sera valor do Salto? ")
   Leia(salto)
   Enquanto (contador <= valor) faca
            EscrevaL(contador)
            contador <- contador + salto
   FimEnquanto
   EscrevaL("Terminei de contar")
Fimalgoritmo