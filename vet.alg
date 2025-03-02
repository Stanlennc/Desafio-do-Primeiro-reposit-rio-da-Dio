algoritmo "vetor"
// Função :
// Autor :
// Data : 02/07/2024
// Seção de Declarações 
var
vet,positivo,negativo: vetor [1..5] de inteiro
i,menor,maior,pmenor,pmaior,aux,contp,contn:inteiro
inicio
contp<-0
contn<-0
escreval
para i de 1 ate 5 faca
     escreva("Digite 5 números inteiros : ")
     escreval
     escreva("Digite o ", i, "° número  :")
     leia(vet[i])
     limpatela
fimpara
       escreval("         Vetor vet")
       para i de 1 ate 5 faca
            escreval("                       ",vet[i])
            escreval
       fimpara
escreval("O elemento  da terceira posição é  ",vet[3])
escreval
            menor<-vet[1]
            pmenor<-1
            para i de 1 ate 5 faca
                 se (menor>vet[i]) entao
                    menor<-vet[i]
                    pmenor <- i
                 fimse
            fimpara
            escreval("O menor elemento é :", menor)
            escreval("Na",pmenor,"° posição")
            escreval
            maior<-vet[1]
            pmaior<-1
            para i de 1 ate 5 faca
                 se (maior<vet[i]) entao
                    maior<-vet[i]
                    pmaior <- i
                 fimse
            fimpara
            escreval
            escreval("O maior elemento é :", maior)
            escreval("Na",pmaior,"° posição")
            
            //Troca de de posição entre o maior e o menor elemento
            
            escreval(" maior :",maior," menor :",menor)
                            aux<-maior
                            maior<-menor
                            menor<-aux
            escreval(" maior :",maior," menor :",menor)
                       para i de 1 ate 5 faca
                            escreval("                        ",vet[i])
                       fimpara
                          para i de 1 ate 5 faca
                               se (vet[i]>0) entao
                                  contp<-contp+1
                                  positivo[contp]<-vet[i]
                               fimse
                          fimpara
                          se (contp>0) entao
                             escreval
                             escreval("Vetor positivo")
                             escreval
                                  para i de 1 ate contp faca
                                       escreval("           ", positivo[i])
                                  fimpara
                          senao
                             escreval("Não foram inseridos números positivos para o vetor <positivo>")
                          fimse
                          //vetor com os números negativos
                          para i de 1 ate 5 faca
                            se (vet[i]<0) entao
                               contn<-contn+1
                               negativo[contn]<-vet[i]
                            fimse
                          fimpara
                          se (contn>0) entao
                             escreval
                             escreval("Vetor negativo")
                             escreval
                             para i de 1 ate contn faca
                                  escreval("              ",negativo[i])
                             fimpara
                          senao
                             escreval("Não foram inseridos números negativos para o vetor <negativo>")
                          fimse

fimalgoritmo
