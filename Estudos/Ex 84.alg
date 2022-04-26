algoritmo "semnome"
var
   nome: vetor[0..4] de caractere
   idade, min: vetor[0..4] de inteiro
   i, iaux: inteiro
inicio

   Para i <- 0 ate 4 faca
      Escreva("Digite o ",i+1,"º nome: ")
      leia (nome[i])
      Escreval()
      Escreva("Digite a idade: ")
      Leia (idade[i])
      Escreval()
   FimPara
   Para i <- 0 ate 4 faca
      Se idade[i] < 18 entao
         min[iaux] <- i
         iaux <- iaux + 1
      FimSe
   FimPara
   
   Escreval("-------- MENORES DE IDADE ------------")
   
   para i de 0 ate iaux - 1 faca
      Escreva(nome[min[i]]:9)
      Escreva(" ", idade[min[i]]:5)
      Escreval()
   FimPara
      
      
fimalgoritmo
