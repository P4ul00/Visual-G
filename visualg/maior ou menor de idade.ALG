Algoritmo "semnome"

Var
i,k,j:inteiro
n:inteiro
vet:vetor [1..3] de inteiro
Inicio
para i de 1 ate 3 faca
escreval("digite a idade")
leia(vet[i])

se(18>vet[i]) entao
escreval("MENOR DE IDADE")
senao

se(19>vet[i])entao
escreval("MAIOR DE IDADE")
senao

se(vet[i]>17)entao
escreval("MAIOR DE IDADE")
senao

fimse
fimse
fimse
fimpara
escreval("------------------------------------------")
escreval("as pessoas maiores de idade sao:")
para k de 1 ate 3 faca
se(18>vet[k])entao
senao
se(vet[k]>17)entao
escreval(vet[k])
fimse
fimse
fimpara
escreval("------------------------------------------")
escreval("as pessoas menores de idade sao:")
para j de 1 ate 3 faca
se(18>vet[j])entao
escreval(vet[j])
senao
se(vet[k]>17)entao
fimse
fimse
fimpara







Fimalgoritmo