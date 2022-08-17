Algoritmo "semnome"

Var
nome :caracter
total:real
vendas:inteiro
fixo:inteiro
comissao:real
Inicio
escreval("--------------------------------------")
escreval("digite o nome do vendedor")
leia(nome)
escreval("digite o salario fixo")
leia(fixo)
escreval("digite o valor das vendas")
leia(vendas)
comissao<-(vendas*15)/100
total<-(fixo+comissao)
escreval("--------------------------------------")
escreva("o vendedor:")
escreval(nome)
escreval("tem como salario fixo:")
escreva(fixo)
escreval("reais")
escreval("--------------------------------------")
escreval("valor das vendas:")
escreva(vendas)
escreval("reias")
escreval("--------------------------------------")
escreval("o salario fixo + vendas:")
escreva(total)
escreval("reais")
Fimalgoritmo