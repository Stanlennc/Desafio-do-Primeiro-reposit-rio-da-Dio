algoritmo "calculadora"
// Fun��o :
// Autor :
// Data : 17/06/2024
// Se��o de Declara��es 
var
n1,n2,fun:inteiro
result:real
inicio
escreval("***********CALCULADORA ARITIM�TICA****************")
escreval
escreval
escreval("       -1-          SOMA                          ")
escreval("       -2-          SUBTRA��O                     ")
escreval("       -3-          MULTIPLICA��O                 ")
escreval("       -4-          DIVIS�O                       ")
escreva("               ESCOLHA A OPERA��O E EFETUE O CALCULO  :  ")
leia(fun)
escreval
         se ((fun>=1) e (fun<=4)) entao
                      escreval(" DIGITE O PRIMEIRO OPERANDO : ")
                      leia(n1)
                      escreval(" DIGITE O SEGUNDO OOPERANDO : ")
                      leia(n2)
                      escolha (fun)
                              caso 1
                                   result<-n1+n2
                              caso 2
                                   result<-n1-n2
                              caso 3
                                   result<-n1*n2
                              caso 4
                                   result<-(n1/n2)
                              fimescolha
                      escreval("  =  ",result)
escreval("************PROGRAMA FINALIZADO******************")
         senao
                      escreval("ERRO! OP��O INV�LIDA!!")
escreval("************PROGRAMA FINALIZADO******************")
         fimse
fimalgoritmo
