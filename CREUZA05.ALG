Algoritmo "Creuza05"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
// Seção de Declarações das variáveis 
   valor, vez: Real
   juro, parce: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual valor do emprestimo? ")
   Leia(valor)
   Escreva("Quantas parcela vai dividir? ")
   Leia(vez)
   juro <- (valor * 20) /100
   parce <- (juro + valor) / vez
   Escreva("valor com juro ", juro + valor ," dividido em ", vez , " parcela fica R$: ",parce:5:2)

Fimalgoritmo