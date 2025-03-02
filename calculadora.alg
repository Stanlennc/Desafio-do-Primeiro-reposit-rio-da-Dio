algoritmo "calculadora"
// Função :
// Autor :
// Data : 17/06/2024
// Seção de Declarações 
var
n1,n2,fun:inteiro
result:real
inicio
escreval("***********CALCULADORA ARITIMÉTICA****************")
escreval
escreval
escreval("       -1-          SOMA                          ")
escreval("       -2-          SUBTRAÇÃO                     ")
escreval("       -3-          MULTIPLICAÇÃO                 ")
escreval("       -4-          DIVISÃO                       ")
escreva("               ESCOLHA A OPERAÇÃO E EFETUE O CALCULO  :  ")
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
                      escreval("ERRO! OPÇÃO INVÁLIDA!!")
escreval("************PROGRAMA FINALIZADO******************")
         fimse
fimalgoritmo
