Algoritmo "semnome"

Var
i,k:inteiro
n:inteiro
vet:vetor [1..3] de inteiro
Inicio
para i de 1 ate 3 faca
escreval("digite um numero")
leia(vet[i])

se(9>vet[i]) entao
escreval("nao esta entre 10 e 150")
senao

se(151>vet[i])entao
escreval("esta entre 10 e 150")
senao

se(vet[i]>150)entao
escreval("nao esta entre 10 e 150")
senao

fimse
fimse
fimse
fimpara
escreval("------------------------------------------")
escreval("os numeros entre 10 ate 150")
para k de 1 ate 3 faca
se(9>vet[k])entao
senao
se(151>vet[k])entao
escreval(vet[k])
senao

se(vet[k]>150)entao
fimse
fimse
fimse
fimpara





Fimalgoritmo
