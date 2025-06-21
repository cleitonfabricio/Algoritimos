Algoritmo "CALCULAR_IDADE"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
// Seção de Declarações das variáveis 
   ano, nasc, idade: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual o ano atual? ")
   Leia(ano)
   Escreva("Em que anos você nasceu? ")
   Leia(nasc)
   idade <- ano - nasc
   Escreva("Em ", ano , " você tera ", idade , " anos ")
   se (idade>= 20) entao
      Escreva(" é ja tera atingido a maioridade.")
   Fimse

Fimalgoritmo