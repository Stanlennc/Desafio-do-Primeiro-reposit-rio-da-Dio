algoritmo "vetor_negativo"
// Fun��o :
// Autor :
// Data : 04/07/2024
// Se��o de Declara��es 
var
k,n : vetor [1..4] de inteiro
i,in:inteiro
inicio
//carregamento do vetor <k>.
escreval("Entre com os elementos do vetor :")
                para i de 1 ate 4 faca
                     escreval("Digite o ",i,"� elemento :")
                     leia(k[i])
                fimpara
//Impress�o na tela do vetor <k>.
                para i de 1 ate 4 faca
                     escreval("       ",k[i])
                fimpara
                in<-0
//Impress�o condicional do vetor <n>.
                escreval(" Vetor dos elementos negativos")
                           para i de 1 ate 4 faca
                                se (k[i]<0) entao
                                   in<-in+1
                                   n[in]<-k[i]
                      escreval("     ",n[in])
                                fimse
                           fimpara
                                  se (in=0) entao
                                     escreval("N�o h� elementos para o vetor negativo")
                                  fimse
                                  
fimalgoritmo
