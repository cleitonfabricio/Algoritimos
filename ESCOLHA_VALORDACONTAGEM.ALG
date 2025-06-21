Algoritmo "Escolha_ValorDacontagem"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
// Seção de Declarações das variáveis
   valor, salto, contador: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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