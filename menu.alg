algoritmo "menu"
// Fun��o :
// Autor :
// Data : 17/06/2024
// Se��o de Declara��es 
var
media,n1,n2,n3:real
prog,idade,cont:inteiro
inicio
cont<-1
enquanto (cont<>0) faca
escreval("*******************   - Programas -    *******************")
escreval
escreval("  Op��es  :")
escreval
escreval("                      -1- Verificar a situa��o de um aluno.")
escreval("                      -2- Colocar tr�s n�meros em ordem crescente.")
escreval("                      -3- Somar os dois maiores n�meros entre tr�s.")
escreval("                      -4- Eleitor facultativo, obrigat�rio ou dispensado.")
escreval("                      -0- Finalizar o programa.")
escreval
escreva("Qual programa deseja testar 1 , 2, 3, 4 ou 0?   ")
leia(prog)
escreval
        enquanto (prog<0) ou (prog>4) faca
                 escreval("OP��O INV�LIDA!! ESCOLHA UMA OP��O V�LIDA NO INTERVALO DE 0-4 ")
                 escreval
                  escreval("*******************   - Programas -    *******************")
                  escreval
                  escreval("  Op��es  :")
                  escreval
                  escreval("                      -1- Verificar a situa��o de um aluno.")
                  escreval("                      -2- Colocar tr�s n�meros em ordem crescente.")
                  escreval("                      -3- Somar os dois maiores n�meros entre tr�s.")
                  escreval("                      -4- Eleitor facultativo, obrigat�rio ou dispensado.")
                  escreval("                      -0- Finalizar o programa.")
                  escreval
                  escreva("Qual programa deseja testar 1 , 2, 3, 4 ou 0?   ")
                  leia(prog)
       fimenquanto
                escolha (prog)
                             caso 1
                               escreval("                      -1- Verificar a situa��o de um aluno.")
                               escreval("  Por favor digite a primeira nota  :")
                               leia(n1)
                               escreval("  Por favor digite a segunda nota   :")
                               leia(n2)
                               media<-(n1+n2)/2
                                               se (media>=70) entao
                                                  escreval("  ALUNO APROVADO!")
                                                  escreval("M�dia :",media)
                                               senao
                                                  escreval("  ALUNO REPROVADO!")
                                                  escreval("M�dia :",media)
                                                  escreval("  Faltaram :", (70-media)," pontos para aprova��o.")
                                               fimse
                             caso 2
                               escreval("                      -2- Colocar tr�s n�meros em ordem crescente.")
                               escreval
                               escreval("Digite os n�meros para a ordena��o crecente.")
                               escreval
                               escreva("Digite o primeiro n�mero : ")
                               leia(n1)
                               escreval
                               escreva("Digite o segundo n�mero : ")
                               leia(n2)
                               escreval
                               escreva("Digite o terceiro n�mero : ")
                               leia(n3)
                                       se ((n1=n2)ou (n1=n3) ou (n2=n3)) entao
                                          escreval("ERRO! OS N�MEROS DEVERIAM SER DIFERENTES!")
                                          escreval
                                          escreval("ALGORITIMO FINALIZADO!!")
                                       senao
                                            se ((n1<>n2)ou (n1<>n3) ou (n2<>n3)) entao
                                               se (n1<n2) e (n1<n3) e (n2<n3)entao
                                                  escreval(n1," - ",n2," - ",n3)
                                               senao
                                                    se (n1<n2) e (n1<n3) e (n3<n2) entao
                                                       escreval(n1," - ",n3," - ",n2)
                                                    senao
                                                         se (n2<n1) e (n2<n3) e (n1<n3) entao
                                                            escreval(n2," - ",n1," - ",n3)
                                                         senao
                                                              se (n2<n1) e (n2<n3) e (n3<n1) entao
                                                                 escreval(n2," - ",n3," - ",n1)
                                                              senao
                                                                   se (n3<n1) e (n3<n2) e (n1<n2) entao
                                                                      escreval(n3," - ",n1," - ",n2)
                                                                   senao
                                                                        se (n3<n1) e (n3<n2) e (n2<n1) entao
                                                                           escreval(n3," - ",n2," - ",n1)
                                                                        fimse
                                                                   fimse
                                                              fimse
                                                         fimse
                                                    fimse
                                               fimse
                                            fimse
                                       fimse

                             caso 3
                               escreval("                      -3- Somar os dois maiores n�meros entre tr�s.")
                               escreva("Digite o primeiro n�mero  :")
                               leia(n1)
                               escreval
                               escreva("Digite o segundo n�mero  :")
                               leia(n2)
                               escreval
                               escreva("Digite o terceiro n�mero  :")
                               leia(n3)
                               escreval
                               se ((n1=n2)ou (n1=n3) ou (n2=n3)) entao
                                          escreval("ERRO! OS N�MEROS DEVERIAM SER DIFERENTES!")
                                          escreval
                                          escreval("ALGORITIMO FINALIZADO!!")
                                       senao
                                            se ((n1<>n2)ou (n1<>n3) ou (n2<>n3)) entao
                                               se (n1>n2) e (n1>n3) e (n2>n3)entao
                                                  escreval(n1," + ",n2," = ",n1+n2)
                                               senao
                                                    se (n1>n2) e (n1>n3) e (n3>n2) entao
                                                       escreval(n1," + ",n3," = ",n1+n3)
                                                    senao
                                                         se (n2>n1) e (n2>n3) e (n1>n3) entao
                                                            escreval(n2," + ",n1," = ",n2+n1)
                                                         senao
                                                              se (n2>n1) e (n2>n3) e (n3>n1) entao
                                                                 escreval(n2," + ",n3," = ",n2+n3)
                                                              senao
                                                                   se (n3>n1) e (n3>n2) e (n1>n2) entao
                                                                      escreval(n3," + ",n1," = ",n3+n1)
                                                                   senao
                                                                        se (n3>n1) e (n3>n2) e (n2>n1) entao
                                                                           escreval(n3," + ",n2," = ",n3+n2)
                                                                        fimse
                                                                   fimse
                                                              fimse
                                                         fimse
                                                    fimse
                                               fimse
                                            fimse
                                       fimse


                             caso 4
                               escreval("                      -4- Eleitor facultativo, obrigat�rio ou dispensado.")
                               escreval("Informe idade  :")
                               leia(idade)
                                       se (idade>=16) e (idade<=17) entao
                                          escreval("ELEITOR FACULTATIVO!")
                                       senao
                                            se (idade>=18) e (idade<=65) entao
                                               escreval("ELEITOR OBRIGAT�RIO!")
                                            senao
                                                 se(idade>65) entao
                                                   escreval("ELEITOR DISPENSADO!")
                                                 fimse
                                            fimse
                                       fimse
                             caso 0
                               escreval("                 PROGRAMA FIANALIZADO!")
                fimescolha
                               
                               
cont<-prog
fimenquanto
fimalgoritmo
