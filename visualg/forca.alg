algoritmo "semnome"
var
vetpalavra: vetor [1..10] de caracter
vetmostrar: vetor [1..10] de caracter
i,j,k,l,c, m,n , contador: inteiro
letra, palavrainteira, teste, fim:caractere
inicio
//essa parte do algoritmo define as letras da palavra escolhida para o jogo
//a palavra podera ter ate 10 letras
para i de 1 ate 10 faca
escreval("Digite a", i, " letra:")
leia(vetpalavra[i])
fimpara
limpatela
para c de 1 ate 10 faca
vetmostrar[c]<- "-"
fimpara
//essa parte vai juntar todas as letras escolhidas anteriormente
para n de 1 ate 10 faca
palavrainteira<-palavrainteira + vetpalavra[n]
fimpara

escreval(palavrainteira)
limpatela
escreval("------------------JOGO-----------------")
//aqui é aonde o jogo comeca
fim<-"jogue"
contador<-15
para j de 1 ate 15 faca
se fim = "jogue" entao
//essa parte o jogador deve escrever as letras para saber se esta certo ou errado
//o jogador deve digitar uma letra e se estiver certa a palavra comecara a se formar
//caso a letra esteja errada a palavra continuara vazia e ele tentara novamente
//o jogador tera 15 chances
escreval("Digite uma letra")
leia(letra)
escreval("você tem" , contador,  " chances para acertar")
contador<-contador-1
para k de 1 ate 10 faca
se vetpalavra[k] = letra entao
vetmostrar[k]<- letra
teste<-""
para m de 1 ate 10 faca
teste<-teste + vetmostrar[m]
fimpara
//essa parte define se o jogador ganhou ou perdeu
//a vitoria ou derrota depende do numero de acertos ou erros
se palavrainteira = teste entao
fim<-"ganhou"
fimse
fimse
fimpara

para l de 1 ate 10 faca
escreva(vetmostrar[l])
fimpara
senao
fimse
fimpara

se palavrainteira <> teste entao
escreval("Perdeu")
senao
escreval(fim)
fimse
fimalgoritmo
