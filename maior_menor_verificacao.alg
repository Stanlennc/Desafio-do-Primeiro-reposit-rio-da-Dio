algoritmo "maior_menor_verificacao"
// Função :
// Autor :
// Data : 16/06/2024
// Seção de Declarações 
var
a,b:inteiro
inicio
escreval("Verificação dos números, qual será o maior? e qual será o menor?")
escreval
escreva("Digite o primeiro número  :")
leia(a)
escreval
escreva("Digite o segundo número  :")
leia(b)
       se (a=b) entao
       escreval
          escreval("ERRO! OS NÚMEROS DEVERIAM SER DIFERENTES!")
          escreval
       senao
            se (a<>b) entao
               se (a>b) entao
                  escreval(a, " é maior que ", b)
                  escreval(b, " é menor que ", a)
               senao
                    escreval(b," é maior que ", a)
                    escreval(a," é menor que ", b)
               fimse
            fimse
       fimse
fimalgoritmo
