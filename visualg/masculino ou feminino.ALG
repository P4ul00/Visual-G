Algoritmo "semnome"

Var
i,k,j:inteiro
n:inteiro
vet:vetor [1..3] de inteiro
vet2: vetor [1..3] de caracter
vet3:vetor [1..3] de caracter
Inicio
para i de 1 ate 3 faca
escreval("digite um nome")
leia(vet2[i])
escreval("digite um a idade")
leia(vet[i])
escreval("digite o sexo")
leia(vet3[i])
se(vet3[i]="feminino") entao
escreval("MULHER")
senao
se(vet3[i]="masculino")entao
escreval("HOMEM")
fimse
fimse
fimpara
escreval("------------------------------------------")
escreval("as pessoas do sexo masculino são:")
para k de 1 ate 3 faca
se(vet3[k]="masculino")entao
escreval(vet2[k])
senao
fimse
fimpara
escreval("------------------------------------------")
escreval("as pessoas do sexo feminino sao:")
para j de 1 ate 3 faca
se(vet3[j]="feminino")entao
escreval(vet2[j])
senao
fimse
fimpara
Fimalgoritmo