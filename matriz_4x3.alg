algoritmo "matriz_4x3"
// Função :
// Autor :
// Data : 04/07/2024
// Seção de Declarações 
var
matrix:vetor[1..4,1..3] de inteiro
negativo,mult:vetor[1..12] de inteiro
i,j,n,m,menor,maior:inteiro
inicio
//Carregamento da matriz <matrix 4x3>
escreval("Entre com os elementos da matriz <matrix> :")
                para i de 1 ate 4 faca
                     escreval("Elemento da linha ",i," <i> :")
                     para j de 1 ate 3 faca
                     escreva("coluna",j," ,<j> :")
                          leia(matrix[i,j])
                     fimpara
                fimpara
//impressão da matrix <matrix 4x3>
            escreval("        Matriz <matrix>")
            para i de 1 ate 4 faca
                 escreval("     ")
                 para j de 1 ate 3 faca
                      escreva("    | ", matrix[i,j]:5)
                 fimpara
                 escreval("   |")
            fimpara
//Elementos impressos individualmente
escreval
escreval("O quinto elemento da matriz <matrix> :", matrix[2,2])
escreval("O décimo elemento da matriz <matrix> :", matrix[4,1])
//Menor elemento da matriz
menor<-matrix[1,1]
para i de 1 ate 4 faca
     para j de 1 ate 3 faca
          se (menor>matrix[i,j]) entao
             menor<-matrix[i,j]
          fimse
     fimpara
fimpara
escreval("O menor elemento da matriz é ",menor)
escreval
//Maior elemento da matriz
maior<-matrix[1,1]
para i de 1 ate 4 faca
     para j de 1 ate 3 faca
          se (maior<matrix[i,j]) entao
             maior<-matrix[i,j]
          fimse
     fimpara
fimpara
escreval("O maior elemento da matriz é ",maior)
escreval
//Carregamento condicional do vetor <Negativo>
escreval("   Carregamento do vetor Negativo")
n<-0
para i de 1 ate 4 faca
     para j de 1 ate 3 faca
          se (matrix[i,j]<0) entao
             n<-n+1
             negativo[n]<-matrix[i,j]
          fimse
     fimpara
fimpara
se (n>0) entao
   escreval("  Vetor negativo  ")
   para i de 1 ate n faca
       escreval("          ", negativo[i])
   fimpara
senao
     escreval("Não há elementos no vetor negativo")
fimse
m<-0
//Vetor mult
se (n>0) entao
   escreval("Vetor mult")
   para i de 1 ate n faca
     escreval
     escreval("      ",negativo[i]*menor)
   fimpara
senao
     escreval(" Não há elementos negativos para a multiplicação")
fimse
fimalgoritmo
