algoritmo "maior_menor_verificacao"
// Fun��o :
// Autor :
// Data : 16/06/2024
// Se��o de Declara��es 
var
a,b:inteiro
inicio
escreval("Verifica��o dos n�meros, qual ser� o maior? e qual ser� o menor?")
escreval
escreva("Digite o primeiro n�mero  :")
leia(a)
escreval
escreva("Digite o segundo n�mero  :")
leia(b)
       se (a=b) entao
       escreval
          escreval("ERRO! OS N�MEROS DEVERIAM SER DIFERENTES!")
          escreval
       senao
            se (a<>b) entao
               se (a>b) entao
                  escreval(a, " � maior que ", b)
                  escreval(b, " � menor que ", a)
               senao
                    escreval(b," � maior que ", a)
                    escreval(a," � menor que ", b)
               fimse
            fimse
       fimse
fimalgoritmo
