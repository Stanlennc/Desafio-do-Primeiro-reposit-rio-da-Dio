algoritmo "menor_numero_de_3"
// Fun��o :
// Autor :
// Data : 16/06/2024
// Se��o de Declara��es 
var
a,b,c:inteiro
inicio
escreval("  Verifica��o de qual � o menor n�mero entre 3:")
escreval
escreva("Digite o primeiro n�mero  : ")
leia(a)
escreval
escreva("Digite o segundo n�mero  : ")
leia(b)
escreval
escreva("Digite o terceiro n�mero : ")
leia(c)
escreval
se (a=b) ou (a=c)ou (b=c) entao
             escreval("ERRO! OS N�MEROS DEVEM SER DIFERENTES!")
senao
        se ((a<>b) e (a<>c) e (b<>c)) entao
           se(a<b) e (a<c) entao
                   escreval(a, " � o menor dos n�meros")
           senao
                se (b<a) e (b<c) entao
                   escreval(b, " � o menor dos n�meros")
                senao
                     se (c<a) e (c<b) entao
                     escreval(c, " � o menor dos n�meros")
                     fimse
                 fimse
             fimse
        fimse
fimse
fimalgoritmo
