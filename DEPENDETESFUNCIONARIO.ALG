Algoritmo "DependetesFuncionario"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
// Se��o de Declara��es das vari�veis 
   nome: Caractere
   sal, nsal: Real
   dep: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Qual o nome do Funcionario? ")
   Leia(nome)
   Escreva("Qual o salario do Funcionario? R$")
   Leia(sal)
   Escreva("Qual e a quantidade de dependentes? ")
   Leia(dep)
   Escolha dep
           caso 0
                nsal <- sal + (sal*5/100)
           caso 1, 2, 3
                nsal <- sal + (sal*10/100)
           caso 4, 5, 6
                nsal <- sal + (sal*15/100)
           outrocaso
                nsal <- sal + (sal*18/100)
   FimEscolha
   EscrevaL("O novo salario de ", nome, "sera de R$", nsal:5:2)
Fimalgoritmo