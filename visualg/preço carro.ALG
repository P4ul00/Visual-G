Algoritmo "semnome"

Var
fabrica:inteiro
imposto:real
distribuidor:real
a,b:real
total:real
Inicio
escreval("digite o custo de fabrica")
leia(fabrica)
escreval("digite a porcentagem dos impostos")
leia(imposto)
escreval("digite a porcentagem do distribuidor")
leia(distribuidor)
a<-(fabrica*imposto)
b<-(fabrica*distribuidor)
total<-(fabrica+a+b)
escreva("o custo de fabrica ?:")
escreval(fabrica)
escreva("o valor da porcentagem dos impostos ?:")
escreval(a)
escreva("o valor da porcentagem do distribuidor ?:")
escreval(b)
escreva("o pre?o total ?:")
escreval(total)
Fimalgoritmo