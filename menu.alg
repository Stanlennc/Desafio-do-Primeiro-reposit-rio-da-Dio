algoritmo "menu"
// Função :
// Autor :
// Data : 17/06/2024
// Seção de Declarações 
var
media,n1,n2,n3:real
prog,idade,cont:inteiro
inicio
cont<-1
enquanto (cont<>0) faca
escreval("*******************   - Programas -    *******************")
escreval
escreval("  Opções  :")
escreval
escreval("                      -1- Verificar a situação de um aluno.")
escreval("                      -2- Colocar três números em ordem crescente.")
escreval("                      -3- Somar os dois maiores números entre três.")
escreval("                      -4- Eleitor facultativo, obrigatório ou dispensado.")
escreval("                      -0- Finalizar o programa.")
escreval
escreva("Qual programa deseja testar 1 , 2, 3, 4 ou 0?   ")
leia(prog)
escreval
        enquanto (prog<0) ou (prog>4) faca
                 escreval("OPÇÃO INVÁLIDA!! ESCOLHA UMA OPÇÃO VÁLIDA NO INTERVALO DE 0-4 ")
                 escreval
                  escreval("*******************   - Programas -    *******************")
                  escreval
                  escreval("  Opções  :")
                  escreval
                  escreval("                      -1- Verificar a situação de um aluno.")
                  escreval("                      -2- Colocar três números em ordem crescente.")
                  escreval("                      -3- Somar os dois maiores números entre três.")
                  escreval("                      -4- Eleitor facultativo, obrigatório ou dispensado.")
                  escreval("                      -0- Finalizar o programa.")
                  escreval
                  escreva("Qual programa deseja testar 1 , 2, 3, 4 ou 0?   ")
                  leia(prog)
       fimenquanto
                escolha (prog)
                             caso 1
                               escreval("                      -1- Verificar a situação de um aluno.")
                               escreval("  Por favor digite a primeira nota  :")
                               leia(n1)
                               escreval("  Por favor digite a segunda nota   :")
                               leia(n2)
                               media<-(n1+n2)/2
                                               se (media>=70) entao
                                                  escreval("  ALUNO APROVADO!")
                                                  escreval("Média :",media)
                                               senao
                                                  escreval("  ALUNO REPROVADO!")
                                                  escreval("Média :",media)
                                                  escreval("  Faltaram :", (70-media)," pontos para aprovação.")
                                               fimse
                             caso 2
                               escreval("                      -2- Colocar três números em ordem crescente.")
                               escreval
                               escreval("Digite os números para a ordenação crecente.")
                               escreval
                               escreva("Digite o primeiro número : ")
                               leia(n1)
                               escreval
                               escreva("Digite o segundo número : ")
                               leia(n2)
                               escreval
                               escreva("Digite o terceiro número : ")
                               leia(n3)
                                       se ((n1=n2)ou (n1=n3) ou (n2=n3)) entao
                                          escreval("ERRO! OS NÚMEROS DEVERIAM SER DIFERENTES!")
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
                               escreval("                      -3- Somar os dois maiores números entre três.")
                               escreva("Digite o primeiro número  :")
                               leia(n1)
                               escreval
                               escreva("Digite o segundo número  :")
                               leia(n2)
                               escreval
                               escreva("Digite o terceiro número  :")
                               leia(n3)
                               escreval
                               se ((n1=n2)ou (n1=n3) ou (n2=n3)) entao
                                          escreval("ERRO! OS NÚMEROS DEVERIAM SER DIFERENTES!")
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
                               escreval("                      -4- Eleitor facultativo, obrigatório ou dispensado.")
                               escreval("Informe idade  :")
                               leia(idade)
                                       se (idade>=16) e (idade<=17) entao
                                          escreval("ELEITOR FACULTATIVO!")
                                       senao
                                            se (idade>=18) e (idade<=65) entao
                                               escreval("ELEITOR OBRIGATÓRIO!")
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
