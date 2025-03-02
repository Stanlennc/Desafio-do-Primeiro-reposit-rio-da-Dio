algoritmo "impar_par"
// Função :
// Autor :
// Data : 14/06/2024
// Seção de Declarações 
var
num,aux:inteiro
inicio
escreval("O número é par ou impar?")
escreval
escreva("Entre com um número: ")
leia(num)
se (num<>0) entao
   aux<-num mod 2
   se (aux=0) entao
      escreval(num, " È par")
   senao
        escreval(num, " É impar")
   fimse
senao
     escreval("O número deveria ser diferente de zero.")
fimse

fimalgoritmo
