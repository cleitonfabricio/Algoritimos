Algoritmo "ParOuImparProcedimento"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2025
Var
// Seção de Declarações das variáveis
   n: inteiro
Procedimento parouimpar(v: inteiro)
inicio
      se(v% 2 = 0) entao
            EscrevaL("O número ", v, " e PAR")
      senao
           EscrevaL("O número ", v, " e IMPAR")
      FimSe

FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um número: ")
   Leia(n)
   parouimpar(n)

Fimalgoritmo