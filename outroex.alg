algoritmo "semnome"
// Função :
// Autor :
// Data : 21/08/2019
// Seção de Declarações 
var
vet: vetor[1..100] de inteiro
i, elemento: inteiro
inicio
escreva("digite o elemento a ser procurado de 1 a 10: ")
 leia(elemento)
para i de 1 ate 10 faca
vet[i]<- randI(10)
se vet[i] = elemento entao
fimse


escreval(" ", vet[i])

fimpara
escreva("A posição do elemento", elemento," é: ",vetor[i])
fimalgoritmo
