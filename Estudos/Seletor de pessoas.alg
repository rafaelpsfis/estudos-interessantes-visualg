algoritmo "Seletor de Pessoas"

var
   sex, r: caractere
   age, hair, cat1, cat2: inteiro
   
inicio
   Repita
      Escreval ("======================")
      Escreval ("  SELETOR DE PESSOAS  ")
      Escreval ("======================")
      Escreva ("Qual o Sexo? [H/M] : ")
      leia(sex)
      Escreva ("Qual a idade? : ")
      leia (age)
      Escreval ("Qual a cor do Cabelo? ")
      Escreval ("----------------------")
      Escreval (" [1] Preto ")
      Escreval (" [2] Castanho ")
      Escreval (" [3] Loiro ")
      Escreva (" [4] Ruivo             Opção:")
      leia (hair)

      se (sex = "h") e (age>18) e (hair=2) entao
         cat1 <- cat1+1
      FimSe
      se (sex = "m") e (age>=25) e (age<=30) e (hair=3) entao
               cat2 <- cat2+1
      FimSe

      
   Escreva ("Quer continuar? [S/N] : ")
   leia (r)
   Ate (r="N")

Escreval("Total de homens com mais de 18 e cabelos castanhos: ",cat1)
Escreval("Total de mulheres entre 25 e 30 e cabelos loiros: ",cat2)

fimalgoritmo
