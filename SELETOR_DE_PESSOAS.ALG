Algoritmo "Seletor_de_Pessoas"

Var
   sexo: caractere
   idade: inteiro
   cabelo: inteiro
   conti: caractere
   hom_cas_maior18, mul_loi_25a30: inteiro

Inicio
   hom_cas_maior18 <- 0
   mul_loi_25a30 <- 0

   Repita
      Escreval("========================")
      Escreva("Qual o sexo? [M/F]: ")
      Leia(sexo)
      sexo <- (sexo)

      Escreva("Qual a idade? ")
      Leia(idade)
      Escreval("------------------------")
      Escreval("Qual a cor do cabelo? ")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(cabelo)

      Se (sexo = "M") e (idade > 18) e (cabelo = 2) Entao
         hom_cas_maior18 <- hom_cas_maior18 + 1
      FimSe

      Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3) Entao
         mul_loi_25a30 <- mul_loi_25a30 + 1
      FimSe
      
      Escreval("========================")
      Escreva("Quer continuar? [S/N]: ")
      Leia(conti)
      conti <- (conti)
   Ate conti = "N"
   Escreval("=========================================================")
   Escreval("             RESULTADOS FINAIS:           ")
   Escreval("Total: Homens com mais de 18 anos e cabelo castanho: ", hom_cas_maior18)
   Escreval("Total: Mulheres entre 25 e 30 anos com cabelo loiro: ", mul_loi_25a30)

Fimalgoritmo