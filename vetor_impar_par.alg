algoritmo "par_impar_vetor"
var
num,par,impar : vetor [1..30] de inteiro
ct,cti,ctp:inteiro
inicio
ctp<-0
cti<-0
                  //Carregamento do vetor num
escreval("         Vetor par_impar      ")
escreval("Entre com os n�meros do vetor ")
escreval
        para ct de 1 ate 30 faca
             escreval("Digite o ",ct,"� n�mero :")
             leia(num[ct])
             escreval
        fimpara
        //Leitura e carregamento por valida��o do vetor de n�meros pares
                  para ct de 1 ate 30 faca
                       se ((num[ct]) mod 2 = 0) entao
                          ctp<-ctp+1
                          par[ctp]<-num[ct]
                       fimse
                  fimpara
        //Leitura e carregamento por valida��o do vetor de n�meros impares
                                para ct de 1 ate 30 faca
                                     se  (num[ct] mod 2<>0) entao
                                         cti<-cti+1
                                         impar[cti]<-num[ct]
                                     fimse
                                fimpara
        //Impress�o do vetor de n�meros pares  - <par>
        escreval("    Vetor de n�meros pares")
                      para ctp de 1 ate 30 faca
                           se (par[ctp]>0) entao
                            escreval("         ",par[ctp])
                           fimse
                      fimpara
        //Impress�o do vetor de n�meros pares  - <impar>
        escreval("    Vetor de n�meros impares")
                      para cti de 1 ate 30 faca
                           se (impar[cti]>0) entao
                           escreval("         ",impar[cti])
                           fimse
                      fimpara
                        
fimalgoritmo
