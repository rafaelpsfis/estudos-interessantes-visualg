algoritmo "semnome"
var
   nome, sexo: vetor[0..1] de caractere
   sal, maj5: vetor[0..1] de inteiro
   i, iaux: inteiro
inicio

   Para i <- 0 ate 1 faca
      Escreva("Digite o ",i+1,"º nome: ")
      leia (nome[i])
      Escreval()
      Escreva("Digite sexo [H/M]: ")
      Leia (sexo[i])
      Escreval()
      Escreva("Digite o salário: ")
      Leia (sal[i])
      Escreval()
   FimPara
   Para i <- 0 ate 1 faca
      Se (sal[i]>5000) e (sexo[i]="M") entao
         maj5[iaux] <- i
         iaux <- iaux + 1
      FimSe
   FimPara
   LimpaTela
   Escreval("-------- SALÁRIOS DE MULHERES ACIMA DE 5 MIL ------------")



   para i de 0 ate iaux - 1 faca
      Escreva(nome[maj5[i]]:12)
      Escreva(maiusc(sexo[maj5[i]]):5)
      Escreva(" R$", sal[maj5[i]])
      Escreval()
   FimPara
   
fimalgoritmo

