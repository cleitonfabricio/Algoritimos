Algoritmo "Creuza05"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
// Se��o de Declara��es das vari�veis 
   valor, vez: Real
   juro, parce: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Qual valor do emprestimo? ")
   Leia(valor)
   Escreva("Quantas parcela vai dividir? ")
   Leia(vez)
   juro <- (valor * 20) /100
   parce <- (juro + valor) / vez
   Escreva("valor com juro ", juro + valor ," dividido em ", vez , " parcela fica R$: ",parce:5:2)

Fimalgoritmo