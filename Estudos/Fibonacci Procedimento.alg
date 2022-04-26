algoritmo "semnome"
var
   nfib: inteiro
Procedimento Fibonacci(X:inteiro)
var C, T1, T2, T3: inteiro
Inicio
   C<- 1
   T1 <- 0
   Escreva (T1,"..")
   T2 <- 1
   Escreva (T2,"..")
   Repita
      T3 <- T1 + T2
      Escreva (T3,".. ")
      T1 <- T2
      T2 <- T3

      C <- C+1
   Ate C>X


FimProcedimento


inicio

   Escreva ("Até qual termo da Sequência Fibonacci deseja ir? ")
   leia (nfib)
   Fibonacci(nfib)
fimalgoritmo
