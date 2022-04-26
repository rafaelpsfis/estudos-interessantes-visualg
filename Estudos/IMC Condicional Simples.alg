algoritmo "CalculoIMC"
var
M, A, IMC: Real
inicio
Escreva("Massa (Kg): ")
Leia(M)
Escreva("Altura (m): ")
Leia(A)
IMC <- M / (A ^ 2)
EscrevaL("IMC: ", IMC:5:2)
Se (IMC < 17) entao
   EscrevaL ("Muito abaixo do Peso")
FimSe
Se (IMC >= 17) e (IMC < 18.5) entao
   EscrevaL ("Abaixo so Peso")
FimSe
Se (IMC >= 18.5) e (IMC < 25) entao
   EscrevaL ("Peso ideal")
FimSe
Se (IMC >= 25) e (IMC < 30) entao
   EscrevaL ("Sobrepeso")
FimSe
Se (IMC >= 30) e (IMC < 35) entao
   EscrevaL ("Obesidade")
FimSe
Se (IMC >= 35) e (IMC < 40) entao
   EscrevaL ("Obesidade Severa")
Senao
   EscrevaL ("Obesidade Morbida")
FimSe

fimalgoritmo
