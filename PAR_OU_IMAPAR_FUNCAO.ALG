Algoritmo "ParouImaparfuncao"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2025
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um n�mero: ")
   Leia(n)
   r <- paouimp(n)
   Escreva("O n�mero ", n, " e um valor ", r)

Fimalgoritmo