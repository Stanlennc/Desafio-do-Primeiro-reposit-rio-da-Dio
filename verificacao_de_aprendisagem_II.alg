algoritmo "verificacao_de_aprendisagem_II"

// Função : Verificacao de aprendisagem II
// Autor : Stanlen Nascimento Costa
// Data : 04/07/2024
// Disciplina: Lógica de Programação    Turma:11TI
var
original: vetor[1..4,1..4] de real
maior10,inverter:vetor[1..16] de real
i,j,m,y:inteiro
s,media:real
inicio
// (A)-Carregamento da matriz <original 4x4>.
escreval("(A)-Carregamento da matriz <original 4x4> ")

                para i de 1 ate 4 faca
                     escreval("           i ",i," :")
                     para j de 1 ate 4 faca
                          escreva("j ",j," :")
                          leia(original[i,j])
                     fimpara
                fimpara
//(B)-Impressão da matriz <original 4x4>.
escreval
escreval("(B)-Impressão da matriz <original 4x4> :")
        para i de 1 ate 4 faca
             escreval("    ")
             para j de 1 ate 4 faca
             //Como a matriz é de dado bruto <real> optei por tirar a formatação
             // <<:5>>, pois estava arredondando para número inteiro.
                  escreva("     |   ", original[i,j])
             fimpara
             escreval("     |   ")
        fimpara
//(C)-Soma da segunda linha <i>.
escreval
escreval("(C)-Soma dos elementos da  linha <i2> :")
escreval("                ")
s<-0
             para j de 1 ate 4 faca
                  s<-s+original[2,j]
             fimpara                   "
             escreval("         ",s)
             escreval
//(D)-Soma dos elementos menores que 10.
escreval("(D)-Soma dos elementos menores que 10 :")
s<-0
para i de 1 ate 4 faca
     para j de 1 ate 4 faca
          se (original[i,j]<10) entao
             s<-s+original[i,j]
          fimse
     fimpara
fimpara
       se (s>0) entao
          escreval
          escreval("         ",s)
       senao
            escreval
          escreval(">>> Não foram inseridos números menores que 10 para a matriz. <<<")
       fimse
//(E)-Carregamento condicional do vetor <maior10>.
escreval
escreval("(E)-Carregamento condicional do vetor <maior10> :")
escreval
m<-0
para i de 1 ate 4 faca
     para j de 1 ate 4 faca
          se (original[i,j]>10) entao
             m<-m+1
             maior10[m]<-original[i,j]
          fimse
     fimpara
fimpara
se (m>0) entao
   escreval(">>> Vetor carregado com sucesso! <<<")
senao
     escreval(">>> Vetor não carregado! <<<")
fimse
//(F)-Impressão condicional do vetor <maior10>.
escreval
escreval("(F)-Impressão condicional do vetor <maior10> :")
escreval
       se (m>0) entao
          para i de 1 ate m faca
               escreval("         ", maior10[i])
          fimpara
       senao
            escreval(">>> Não foram inseridos números maiores que 10 para o vetor. <<<")
            escreval
       fimse
   escreval
//(G)-Troca dos elementos da linha <i1> pelos elementos da coluna <j3> da matriz <original>.
escreval("(G)-Troca dos elementos da linha <i1> pelos elementos da coluna <j3> ")
escreval("da matriz <original> :")
            escreval
            //-Impressão da matriz <original 4x4> no formato Original.
            escreval("1°>>> Impressão da matriz <original 4x4> no formato Original")
escreval
        para i de 1 ate 4 faca
             escreval("    ")
             para j de 1 ate 4 faca
             //Formatação <<:5>>.
                  escreva("     |   ", original[i,j]:5)
             fimpara
             escreval("     |   ")
        fimpara
escreval
        //(H)-Impressão da matriz <original 4x4> com a troca dos
        //elementos da linha <i1> pelos elementos da coluna <j3> da matriz <original>.
            escreval("(H)-2°>>> Impressão da matriz <original 4x4> no formato invertido.")
escreval
        para j de 1 ate 4 faca            //   O elemento original[1,3],
             y<-y+1                       // pertence simultaneamente ao conjunto
             inverter[y]<-original[1,j]   //dos elementos da linha 1  e da coluna 3.
        fimpara     //inverter<-linha 1     ocorrendo assim uma sobreposição na inversão dos valores dos vetores.
             i<-0                         //  Esta sobreposição na substituição ira varear de acordo com a ordem
             para j de 1 ate 4 faca       //da inversão dos  valores recebidos pelas variveis  de cada vetor com o vetor auxiliar,
                  i<-i+1                  //no caso, o vetor <inverter[y]>.
                  original[1,j]<-original[i,3]      //  Se original[1,j]<-original[i,3],
             fimpara    //linha 1<-coluna 1           entao original[i,3] terá o valor na posição original[1,3] preservado.
                  i<-0                              //  Da mesma maneira, o contrário também é válido,
                  para y de 1 ate 4 faca            //se original[i,3]<-original[1,j]
                       i<-i+1                       //entao será original[1,j] que terá o valor na posição [1,3] preservado.
                       original[i,3]<-inverter[y]
                  fimpara    //coluna 1<-linha 1(vetor auxiliar inverter[y])
             escreval
        escreval
                escreval
        para i de 1 ate 4 faca
             escreval("    ")
             para j de 1 ate 4 faca
             //Formatação <<:5>>.
                  escreva("     |   ", original[i,j]:5)
             fimpara
             escreval("     |   ")
        fimpara
escreval
escreval
//(I)-Média dos elementos maiores ou iguais a zero.
escreval("(I)-Média dos elementos maiores ou iguais a zero :")
       escreval
               y<-0
               media<-0
               para i de 1 ate 4 faca
                    para j de 1 ate 4 faca
                         se (original[i,j]>0) entao    //  Criei um contador para saber
                            y<-y+1                     //quantas vezes a variavel média somou valores >0
                            media<-media+original[i,j] //para a divisão na formula da  média aritimética simples.
                         fimse
                    fimpara
               fimpara
se (media>0) entao
   escreval
   escreval(">>> A media dos elementos positivos da matriz <original 4x4> é :",media/y)
senao
escreval(">>>> Não foram inseridos números positivos para a matriz <original 4x4>. <<<")
fimse
//(J)-Soma dos elementos do vetor <maior10>.
escreval
escreval("(J)-Soma dos elementos do vetor <maior10> :")
escreval
    se (m>0) entao
         para i de 1 ate m faca
               s<-s+maior10[i]
         fimpara
         escreval("          A soma de maior10 é :", s)
    senao
         escreval(">>> O conjunto de elementos de <maior10> é vazio{} <<<")
    fimse
fimalgoritmo

