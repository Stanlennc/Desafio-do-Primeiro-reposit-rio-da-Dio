algoritmo "avaliacao_2"
// Função :
// Autor : Stanlen Nascimento Costa
// Data : 19/06/2024
// Seção de Declarações 
var
prog,i,j,k,l,m,n,idade,simpar,spar:inteiro
inicio
enquanto (prog<>5) faca
         escreval
         escreval("Opções:        ")
         escreval("             - 1 - Gerar a tabuada do 1 ao 10.                                                    ")
         escreval("             - 2 - Contagem dos intervalos de valores.                                            ")
         escreval("             - 3 - Contagem de pessoas com idade igual a idade padrão.                            ")
         escreval("             - 4 - Gerar os números de um intervalo de valores classificando-os como par ou ímpar.")
         escreval("             - 5 - Finalizar Programa.          ")
         escreval
         escreva("Qual opção deseja executar (1, 2, 3, 4 ou 5)?  ")
         leia(prog)
         limpatela
         escreval
         enquanto ((prog<1) ou (prog>5)) faca
         escreval
         escreval("OPÇÃO INVÁLIDA! ESCOLHA UMA OPÇÃO VÁLIADA!")
         escreval
         escreval("Opções:                                                     ")
         escreval
         escreval("             - 1 - Gerar a tabuada do 1 ao 10.")
         escreval("             - 2 - Contagem dos intervalos de valores.")
         escreval("             - 3 - Contagem de pessoas com idade igual a idade padrão.")
         escreval("             - 4 - Gerar os números de um intervalo de valores classificando-os como par ou ímpar.")
         escreval("             - 5 - Finalizar Programa.")
         escreval
         escreva("Qual opção deseja executar (1, 2, 3, 4 ou 5)?  ")
         leia(prog)
         fimenquanto
         limpatela
         escolha (prog)
                  caso 1
                       escreval
                       escreval("Tabuada do 1 ao 10")
                               para m de 1 ate 10 faca
                                    escreval
                                    escreval("§§§§§§§§§§§§§§§")
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
                       escreval("Classificação de valores em intervalos.")
                       repita
                             escreval("Digite o  ", m,"° número ")
                             leia(n)
                             limpatela
                             enquanto ((n<0) ou (n>100)) faca
                             escreval("Número inválido!")
                             escreval("Este número não pertence a nenhum dos intervalos!")
                             escreval("Digite o  ", m,"° número ")
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
                       escreval("Foram encontrados ", i , " números no intervalo {0-25}")
                       escreval("Foram encontrados ", j , " números no intervalo {25-50}")
                       escreval("Foram encontrados ", k , " números no intervalo {50-75}")
                       escreval("Foram encontrados ", l , " números no intervalo {75-100}")
                  escreval
                  caso 3
                       k<-0
                       idade<-1
                       enquanto (idade<>0) faca
                                escreval("Verificação de Idades,IDADE PADRÃO{18-65}ANOS  :")
                                escreval("Para sair, digite zero(0)")
                                escreval("Digite idade : ")
                                leia(idade)
                                limpatela
                                       se (idade>=18) e (idade<=65) entao
                                          k<-k+1
                                       senao
                                            se (idade=0) entao
                                               escreval
                                               escreval("Foram encontradas  ", k, " pessoas com  a idade padrão!")
                                               escreval
                                               escreval("Programa Finalizado com sucesso!")
                                            fimse
                                       fimse
                       fimenquanto
                                
                  caso 4
                       escreval("Leitura de dois números para um intervalo de valores e cassificação como par ou impar")
                       escreval
                       escreval("Digite o primeiro número  :")
                       leia(i)
                       escreval("Digite o segundo número  :")
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
                       escreval("ÍNICIO")
                       repita
                             se (k mod 2 = 0) entao
                                spar<-spar+k
                                escreval(k," É PAR!")
                             senao
                                  se (k mod 2 <> 0) entao
                                     simpar<-simpar+k
                                     escreval(k," É IMPAR!")
                                  fimse
                             fimse
                       k<-k+1
                       ate(k=j+1)
                                 escreval("FIM")
                                 escreval("SOMA DOS NÚMEROS PARES  :",spar)
                                 escreval("SOMA DOS NÚMEROS IMPARES  :",simpar)
                  caso 5
                       escreval("PROGRAMA FINALIZADO!")
          fimescolha
fimenquanto
          
          
fimalgoritmo
