Algoritmo "semnome"

Var
cliente, aux: vetor[0..2, 0..3] de caractere
rotulo: vetor[0..3] de caractere
n, i, j, z: inteiro

//Nome, sexo, idade, salario

Inicio

   rotulo[0] <- "Nome:"
   rotulo[1] <- "Sexo:"
   rotulo[2] <- "Idade:"
   rotulo[3] <- "Salário:"
   
   Escreval("QUANTOS CLIENTES IRÁ REGISTRAR? ")
   Leia(n)
   //ENTRADA DE DADOS
   Para i de 0 ate n-1 faca
      Escreval("===================================")
      Escreval("     Dados do ",i+1,"º cliente     ")
      Escreval("-----------------------------------")
      Para j de 0 ate 3 faca
         Escreva(rotulo[j])
         Leia(cliente[i,j])
      FimPara
      Escreval()
   FimPara
   //SAIDA DE DADOS
   Para i de 0 ate n-1 faca
      Para j de 0 ate 3 faca
         Escreva(cliente[i,j]:6, " ")
      FimPara
      Escreval()
   FimPara
   //ORDENAMENTO POR IDADE
   Para i de 0 ate n-1 faca
      Para z de i+1 ate n-1 faca
         Se caracPNum(cliente[i, 2]) > caracPNum(cliente[i+1,2]) entao
            Para j de 0 ate 3 faca
               aux[i,j] <- cliente[i,j]
               cliente[i,j] <- cliente[i+1,j]
               cliente[i+1,j] <- aux[i,j]
            FimPara
         FimSe
      FimPara
   FimPara

   Escreval("===================================")
   Escreval("     Ordenamento por idade     ")
   Escreval("-----------------------------------")

   //
   Para i de 0 ate n-1 faca
      Para j de 0 ate 3 faca
         Escreva(cliente[i,j]:6, " ")
      FimPara
      Escreval()
   FimPara



Fimalgoritmo