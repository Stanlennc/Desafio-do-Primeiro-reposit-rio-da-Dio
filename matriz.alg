algoritmo "matriz"
// Função :
// Autor :
// Data : 25/06/2024
// Seção de Declarações 
var
num : vetor[1..3,1..3] de inteiro
linha,coluna : inteiro
inicio
escreval("Digite 5 números")
escreval
        para linha de 1 ate 3 faca
             escreval("                Linha: ", linha)
             para coluna de 1 ate 3 faca
                  escreval("  Coluna ",coluna,": ")
                  leia(num[linha,coluna])
             fimpara
        fimpara
        escreval
        escreval("             Elementos da Matriz ")
        escreval("    ")
        para linha de 1 ate 3 faca
             escreval("              ")
             para coluna de 1 ate 3 faca
                  escreval("    |  ", num[linha,coluna])
             fimpara
             escreval("    |  ")
        fimpara
fimalgoritmo
