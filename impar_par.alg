algoritmo "impar_par"
// Fun��o :
// Autor :
// Data : 14/06/2024
// Se��o de Declara��es 
var
num,aux:inteiro
inicio
escreval("O n�mero � par ou impar?")
escreval
escreva("Entre com um n�mero: ")
leia(num)
se (num<>0) entao
   aux<-num mod 2
   se (aux=0) entao
      escreval(num, " � par")
   senao
        escreval(num, " � impar")
   fimse
senao
     escreval("O n�mero deveria ser diferente de zero.")
fimse

fimalgoritmo
