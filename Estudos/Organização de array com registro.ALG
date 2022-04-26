algoritmo "semnome"

Tipo
clientela = registro
   Nome: caractere
   sexo: caractere
   idade: inteiro
   salario: inteiro
FimRegistro

var
cliente, aux: vetor[0..99] de clientela
n, i, j: inteiro
inicio
   //ENTRADA DE DADOS
   Escreval("QUANTOS CLIENTES IRÁ REGISTRAR? ")
   Leia(n)
   Para i de 0 ate n-1 faca
      Escreval("===================================")
      Escreval("     Dados do ",i+1,"º cliente     ")
      Escreval("-----------------------------------")
      Escreva("Nome: ")
      Leia(cliente[i].nome)
      Escreva("Sexo: ")
      Leia(cliente[i].sexo)
      Escreva("Idade: ")
      Leia(cliente[i].idade)
      Escreva("Salário: ")
      Leia(cliente[i].salario)
   FimPara
   //SAIDA DE DADOS
   Para i de 0 ate n-1 faca
      Escreva(cliente[i].nome:10, " ")
      Escreva(cliente[i].sexo:3, " ")
      Escreva(cliente[i].idade:4, " ")
      Escreva("R$", cliente[i].salario:5)
      Escreval()
   FimPara
   //ORDENAMENTO POR IDADE
   Para i de 0 ate n-1 faca
      Para j de i+1 ate n-1 faca
         Se cliente[i].idade > cliente[j].idade entao
            aux[i] <- cliente[i]
            cliente[i] <- cliente[j]
            cliente[j] <- aux[i]
         FimSe
      FimPara
   FimPara
   Escreval("===================================")
   Escreval("     Ordenamento por idade     ")
   Escreval("-----------------------------------")
   Para i de 0 ate n-1 faca
      Escreva(cliente[i].nome:10, " ")
      Escreva(cliente[i].sexo:3, " ")
      Escreva(cliente[i].idade:4, " ")
      Escreva("R$", cliente[i].salario:5)
      Escreval()
   FimPara



fimalgoritmo