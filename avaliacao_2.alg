algoritmo "avaliacao_2"
// Fun��o :
// Autor : Stanlen Nascimento Costa
// Data : 19/06/2024
// Se��o de Declara��es 
var
prog,i,j,k,l,m,n,idade,simpar,spar:inteiro
inicio
enquanto (prog<>5) faca
         escreval
         escreval("Op��es:        ")
         escreval("             - 1 - Gerar a tabuada do 1 ao 10.                                                    ")
         escreval("             - 2 - Contagem dos intervalos de valores.                                            ")
         escreval("             - 3 - Contagem de pessoas com idade igual a idade padr�o.                            ")
         escreval("             - 4 - Gerar os n�meros de um intervalo de valores classificando-os como par ou �mpar.")
         escreval("             - 5 - Finalizar Programa.          ")
         escreval
         escreva("Qual op��o deseja executar (1, 2, 3, 4 ou 5)?  ")
         leia(prog)
         limpatela
         escreval
         enquanto ((prog<1) ou (prog>5)) faca
         escreval
         escreval("OP��O INV�LIDA! ESCOLHA UMA OP��O V�LIADA!")
         escreval
         escreval("Op��es:                                                     ")
         escreval
         escreval("             - 1 - Gerar a tabuada do 1 ao 10.")
         escreval("             - 2 - Contagem dos intervalos de valores.")
         escreval("             - 3 - Contagem de pessoas com idade igual a idade padr�o.")
         escreval("             - 4 - Gerar os n�meros de um intervalo de valores classificando-os como par ou �mpar.")
         escreval("             - 5 - Finalizar Programa.")
         escreval
         escreva("Qual op��o deseja executar (1, 2, 3, 4 ou 5)?  ")
         leia(prog)
         fimenquanto
         limpatela
         escolha (prog)
                  caso 1
                       escreval
                       escreval("Tabuada do 1 ao 10")
                               para m de 1 ate 10 faca
                                    escreval
                                    escreval("���������������")
                                    escreval("Tabuada do ", m)
                                    escreval
                                            para n de 1 ate 10 faca
                                                 escreval(m," x ",n," = ", m*n)
                                            fimpara
                               fimpara
                  caso 2
                       i<-0
                       j<-0
                       k<-0
                       l<-0
                       m<-1
                       escreval("Classifica��o de valores em intervalos.")
                       repita
                             escreval("Digite o  ", m,"� n�mero ")
                             leia(n)
                             limpatela
                             enquanto ((n<0) ou (n>100)) faca
                             escreval("N�mero inv�lido!")
                             escreval("Este n�mero n�o pertence a nenhum dos intervalos!")
                             escreval("Digite o  ", m,"� n�mero ")
                             leia(n)
                             fimenquanto
                                    se (n>=0) e (n<=25) entao
                                       i<-i+1
                                    senao
                                         se (n>=25) e (n<=50) entao
                                            j<-j+1
                                         senao
                                              se (n>=50) e (n<=75) entao
                                                 k<-k+1
                                              senao
                                                   se (n>=75) e (n<=100) entao
                                                      l<-l+1
                                                   fimse
                                              fimse
                                         fimse
                                    fimse

                       m<-m+1
                       ate(m=21)
                       escreval("Foram encontrados ", i , " n�meros no intervalo {0-25}")
                       escreval("Foram encontrados ", j , " n�meros no intervalo {25-50}")
                       escreval("Foram encontrados ", k , " n�meros no intervalo {50-75}")
                       escreval("Foram encontrados ", l , " n�meros no intervalo {75-100}")
                  escreval
                  caso 3
                       k<-0
                       idade<-1
                       enquanto (idade<>0) faca
                                escreval("Verifica��o de Idades,IDADE PADR�O{18-65}ANOS  :")
                                escreval("Para sair, digite zero(0)")
                                escreval("Digite idade : ")
                                leia(idade)
                                limpatela
                                       se (idade>=18) e (idade<=65) entao
                                          k<-k+1
                                       senao
                                            se (idade=0) entao
                                               escreval
                                               escreval("Foram encontradas  ", k, " pessoas com  a idade padr�o!")
                                               escreval
                                               escreval("Programa Finalizado com sucesso!")
                                            fimse
                                       fimse
                       fimenquanto
                                
                  caso 4
                       escreval("Leitura de dois n�meros para um intervalo de valores e cassifica��o como par ou impar")
                       escreval
                       escreval("Digite o primeiro n�mero  :")
                       leia(i)
                       escreval("Digite o segundo n�mero  :")
                       leia(j)
                       escreval("i= ",i," j= ",j)
                              se (i>j) entao
                                 i<-i+j
                                 j<-i-j
                                 i<-i-j
                              fimse
                       k<-i
                       spar<-0
                       simpar<-0
                       limpatela
                       escreval("�NICIO")
                       repita
                             se (k mod 2 = 0) entao
                                spar<-spar+k
                                escreval(k," � PAR!")
                             senao
                                  se (k mod 2 <> 0) entao
                                     simpar<-simpar+k
                                     escreval(k," � IMPAR!")
                                  fimse
                             fimse
                       k<-k+1
                       ate(k=j+1)
                                 escreval("FIM")
                                 escreval("SOMA DOS N�MEROS PARES  :",spar)
                                 escreval("SOMA DOS N�MEROS IMPARES  :",simpar)
                  caso 5
                       escreval("PROGRAMA FINALIZADO!")
          fimescolha
fimenquanto
          
          
fimalgoritmo
