algoritmo "menor_numero_de_3"
// Função :
// Autor :
// Data : 16/06/2024
// Seção de Declarações 
var
a,b,c:inteiro
inicio
escreval("  Verificação de qual é o menor número entre 3:")
escreval
escreva("Digite o primeiro número  : ")
leia(a)
escreval
escreva("Digite o segundo número  : ")
leia(b)
escreval
escreva("Digite o terceiro número : ")
leia(c)
escreval
se (a=b) ou (a=c)ou (b=c) entao
             escreval("ERRO! OS NÚMEROS DEVEM SER DIFERENTES!")
senao
        se ((a<>b) e (a<>c) e (b<>c)) entao
           se(a<b) e (a<c) entao
                   escreval(a, " é o menor dos números")
           senao
                se (b<a) e (b<c) entao
                   escreval(b, " é o menor dos números")
                senao
                     se (c<a) e (c<b) entao
                     escreval(c, " é o menor dos números")
                     fimse
                 fimse
             fimse
        fimse
fimse
fimalgoritmo
