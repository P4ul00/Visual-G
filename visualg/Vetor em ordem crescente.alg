algoritmo "semnome"

var
n:vetor[1..5] de inteiro
i,j,k,m:inteiro
a:inteiro
inicio
para k de 1 ate 5 faca
escreval("---------------------------------------------------")
escreval("digite um numero")
leia(n[k])
fimpara
escreval("---------------------------------------------------")

para i de 1 ate 5 faca
para j de 5 ate i passo -1 faca
se(n[i]>n[j])entao
a<-n[j]
n[j]<-n[i]
n[i]<-a
senao
fimse
fimpara
fimpara
escreval("agora vamos colocar em ordem crescente")
para m de 1 ate 5 faca
escreva(n[m])

fimpara
fimalgoritmo
