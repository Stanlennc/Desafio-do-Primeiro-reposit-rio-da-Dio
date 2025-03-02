algoritmo "media_notas"
// Função :
// Autor :
// Data : 12/06/2024
// Seção de Declarações 
var
a,b,m:real
inicio
escreval("Cálculo de médias semestrais")
escreval
escreva("Digite a primeira nota : ")
leia (a)
escreval
escreva("Digite a segunda nota : ")
leia(b)
escreval
m<-(a+b)/2
          se (m<60) entao
             escreval("A média das notas foi : " ,m, " ALUNO REPROVADO!")
          senao
               se (m>=60) entao
                  escreval("A média das notas foi : " ,m, " ALUNO APROVADO!")
               fimse
          fimse
fimalgoritmo
