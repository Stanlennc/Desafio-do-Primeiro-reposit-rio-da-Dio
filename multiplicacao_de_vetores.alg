algoritmo "multiplicacao_de_vetores"
// Função :
// Autor :
// Data : 04/07/2024
// Seção de Declarações 
var
a,b,c : vetor[1..10] de inteiro
ai,bi,ci:inteiro
inicio
ci<-0
//carregamento dos vetores <a>, <b>.
escreval("Digite os elementos dos vetores a e b")
                 para ai de 1 ate 10 faca
                      escreva("Digite o ",ai,"° elemento do vetor <a>:")
                      leia(a[ai])
                 fimpara
                      para bi de 1 ate 10 faca
                           escreva("Digite o ",bi,"° elemento  do vetor <b> :")
                           leia(b[bi])
                      fimpara
//Multiplicação entre os vetores <a>, <b>.
                bi<-1
                 para ai de 1 ate 10 faca
                      ci<-ci+1
                      c[ci]<-(a[ai])*(b[bi])
                 fimpara
//Impressão dos elementos do vetor <c>.
            escreval("       Vetor <c>")
            escreval
                        para ci de 1 ate 10 faca
                             escreval("         ",ci,"°elelento :", c[ci])
                        fimpara
                 
fimalgoritmo
