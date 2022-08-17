Algoritmo "semnome"

Var
preco:inteiro
desconto,a:real
ano:inteiro
Inicio
escreval("------------------CARANGO VELHO--------------------------")
escreval("digite o valor do carro")
leia(preco)
escreval("digite o ano do carro")
leia(ano)
se(ano>2000)entao
desconto<-(preco*0.07)
a<-(preco-desconto)
escreval("o valor total com desconto de 7% é:")
escreval(a)
senao
se(ano<2001)entao
desconto<-(preco*0.12)
a<-(preco-desconto)
escreval("o valor total com desconto de 12% é:")
escreval(a)
fimse
fimse

Fimalgoritmo