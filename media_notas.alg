algoritmo "media_notas"
// Fun��o :
// Autor :
// Data : 12/06/2024
// Se��o de Declara��es 
var
a,b,m:real
inicio
escreval("C�lculo de m�dias semestrais")
escreval
escreva("Digite a primeira nota : ")
leia (a)
escreval
escreva("Digite a segunda nota : ")
leia(b)
escreval
m<-(a+b)/2
          se (m<60) entao
             escreval("A m�dia das notas foi : " ,m, " ALUNO REPROVADO!")
          senao
               se (m>=60) entao
                  escreval("A m�dia das notas foi : " ,m, " ALUNO APROVADO!")
               fimse
          fimse
fimalgoritmo
