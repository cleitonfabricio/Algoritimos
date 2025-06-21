Algoritmo "Creuza04"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
// Seção de Declarações das variáveis 
   preco, imposto: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual o preco do produto? US$")
   Leia(preco)
   imposto <- (preco * 60) /100
   Escreval("O imposto sera de US$ ",imposto:5:2)

Fimalgoritmo