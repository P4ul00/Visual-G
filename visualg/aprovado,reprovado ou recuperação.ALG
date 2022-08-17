Algoritmo "semnome"

Var
nota1,nota2,nota3:inteiro
media:real
nome:caracter
inicio
escreval("digite o nome do aluno")
leia(nome)
escreval("digite a nota 1")
leia(nota1)
escreval("digite a nota 2")
leia(nota2)
escreval("digite a nota 3")
leia(nota3)
media<-(nota1+nota2+nota3)/3

se(media>6.9)entao
escreval("APROVADO")
senao
se(media<5)entao
escreval("REPROVADO")
senao
escreval("RECUPERACAO")
fimse
fimse

Fimalgoritmo