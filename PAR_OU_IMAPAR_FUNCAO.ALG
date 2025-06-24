Algoritmo "ParouImaparfuncao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2025
Var
// Seção de Declarações das variáveis 
   n:inteiro
   r: caractere
   
   funcao paouimp(v: inteiro): caractere
   inicio
   Se (v % 2 = 0) entao
      Retorne "PAR"
   senao
        Retorne "IMPAR"
   FimSe
Fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um número: ")
   Leia(n)
   r <- paouimp(n)
   Escreva("O número ", n, " e um valor ", r)

Fimalgoritmo