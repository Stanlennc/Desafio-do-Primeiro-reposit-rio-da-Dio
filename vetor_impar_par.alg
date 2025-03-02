algoritmo "par_impar_vetor"
var
num,par,impar : vetor [1..30] de inteiro
ct,cti,ctp:inteiro
inicio
ctp<-0
cti<-0
                  //Carregamento do vetor num
escreval("         Vetor par_impar      ")
escreval("Entre com os números do vetor ")
escreval
        para ct de 1 ate 30 faca
             escreval("Digite o ",ct,"° número :")
             leia(num[ct])
             escreval
        fimpara
        //Leitura e carregamento por validação do vetor de números pares
                  para ct de 1 ate 30 faca
                       se ((num[ct]) mod 2 = 0) entao
                          ctp<-ctp+1
                          par[ctp]<-num[ct]
                       fimse
                  fimpara
        //Leitura e carregamento por validação do vetor de números impares
                                para ct de 1 ate 30 faca
                                     se  (num[ct] mod 2<>0) entao
                                         cti<-cti+1
                                         impar[cti]<-num[ct]
                                     fimse
                                fimpara
        //Impressão do vetor de números pares  - <par>
        escreval("    Vetor de números pares")
                      para ctp de 1 ate 30 faca
                           se (par[ctp]>0) entao
                            escreval("         ",par[ctp])
                           fimse
                      fimpara
        //Impressão do vetor de números pares  - <impar>
        escreval("    Vetor de números impares")
                      para cti de 1 ate 30 faca
                           se (impar[cti]>0) entao
                           escreval("         ",impar[cti])
                           fimse
                      fimpara
                        
fimalgoritmo
