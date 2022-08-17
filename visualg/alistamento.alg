algoritmo "semnome"

Var
nome:vetor[1..2]de caracter
idade:vetor[1..2] de inteiro
sexo:vetor [1..2] de caracter
saude:vetor[1..2] de caracter
i:inteiro
Inicio
para i de 1 ate 2 faca
escreval("digite o nome")
leia(nome[i])
escreval("digite a idade")
leia(idade[i])
escreval("digite o sexo")
leia(sexo[i])
escreval("digite se a saude é boa ou ruim")
leia(saude[i])
se(idade[i]>17)entao
se(saude[i]="boa")entao
escreval("ESTA APTO A SERVIR")
senao
se(saude[i]="ruim")entao
se(idade[i]<18)entao
escreval("NAO ESTA APTO PARA SERVIR")
fimse
fimse
fimpara
Fimalgoritmo

