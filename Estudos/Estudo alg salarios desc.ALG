Algoritmo "semnome"
// Descri��o: Ler nome e sal�rio e indicar faixa de
// contribui��o de imposto: -1800 n�o paga; 1800 a 2200 pg 5%
// 2200 - 3000 pg 7,5% e acima de 3000 12%

Tipo
detalhes = Registro
   nome: caractere
   salario: real
   salariocomdesc: real
   faixa: caractere
FimRegistro

Var
funcionarios: vetor[0..999] de detalhes
i, n: inteiro


Inicio
   Escreva("Quantos funcion�rios ir� registrar? ")
   Leia(n)
   Para i de 0 ate n-1 faca
      Escreva("Nome do ",i+1," Funcion�rio: ")
      Leia(funcionarios[i].nome)
      Escreva("Sal�rio: R$")
      Leia(funcionarios[i].salario)
      Se (funcionarios[i].salario < 1800) e (funcionarios[i].salario > 0) entao
         funcionarios[i].salariocomdesc <- funcionarios[i].salario
         funcionarios[i].faixa <- " A "
      Senao
         Se (funcionarios[i].salario >= 1800) e (funcionarios[i].salario < 2200) entao
            funcionarios[i].salariocomdesc <- funcionarios[i].salario - (funcionarios[i].salario * 0.05)
            funcionarios[i].faixa <- " B "
         Senao
            Se (funcionarios[i].salario >= 2200) e (funcionarios[i].salario < 3000) entao
               funcionarios[i].salariocomdesc <- funcionarios[i].salario - (funcionarios[i].salario * 0.075)
               funcionarios[i].faixa <- " C "
            Senao
               Se (funcionarios[i].salario >= 3000) entao
                  funcionarios[i].salariocomdesc <- funcionarios[i].salario - (funcionarios[i].salario * 0.12)
                  funcionarios[i].faixa <- " D "
               Senao
                  Escreval(" VALOR DE SAL�RIO INV�LIDO!! ")
               FimSe
            FimSe
         FimSe
      FimSe
   FimPara
   LimpaTela
   Escreval("====================================================")
   EscrevaL("============= REGISTRO DE FUNCION�RIOS =============")
   Escreval("----------------------------------------------------")
   Escreva("Nome ":10)
   Escreva("Sal�rio ":8)
   Escreva("  Faixa ":8)
   Escreval("Desconto ":9)
   Para i de 0 ate n-1 faca
      Escreva(funcionarios[i].nome:10)
      Escreva("R$",funcionarios[i].salario:6:2)
      Escreva("  ",funcionarios[i].faixa:6)
      Escreva("R$",funcionarios[i].salariocomdesc:7:2)
      Escreval()
   FimPara







Fimalgoritmo