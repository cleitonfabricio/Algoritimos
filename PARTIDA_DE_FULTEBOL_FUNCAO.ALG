Algoritmo "Partida_De_Fultebol_funcao"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2025
Var
   // Se��o de Declara��es das vari�veis
   t1, t2, t3: caractere

funcao geraj(t1, t2: caractere): caractere

       Retorne(t1 + " [] x [] " + t2)
       
FimFuncao

Inicio
   EscrevaL("====ESCOLHA SEU TIME====")
   EscrevaL("")
   Escreva("Nome do 1� time: ")
   Leia(t1)
   Escreva("Nome do 2� time: ")
   Leia(t2)
   Escreva("Nome do 3� time: ")
   Leia(t3)

   Escreval("====TABELA DE PARTIDAS====")
   Escreval("")
   EscrevaL(geraj(t1 ,t2))
   EscrevaL(geraj(t1 ,t3))
   EscrevaL(geraj(t2 ,t1))
   EscrevaL(geraj(t2 ,t3))
   EscrevaL(geraj(t3 ,t1))
   EscrevaL(geraj(t3 ,t2))

Fimalgoritmo