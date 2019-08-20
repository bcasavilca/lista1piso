algoritmo "semnome"
// Função :
// Autor :
// Data : 20/08/2019
// Seção de Declarações 
var
cont,menor,maior,soma_salario,cont_mulheres,cont_habitantes,salario,idade: inteiro
sexo: caractere
inicio
maior<-0
menor<-0
soma_salario <- 0
cont_habitantes <- 0
cont_mulheres <- 0

enquanto (idade >=0) faca
escreva("entre com a idade: ")
leia(idade)
se (idade >=0) entao
escreva("entre com o sexo (M) ou (F): ")
leia(sexo)
escreva("entre com a salario: ")
leia(salario)
fimse
limpatela


soma_salario <- salario + soma_salario
cont_habitantes <- cont_habitantes + 1


    se (idade > maior) entao
       maior <- idade
    fimse
    se (menor > idade) entao
       menor <- idade
    fimse

se (sexo = "f") ou(sexo = "F") entao
   se (salario > 900) entao
     cont_mulheres  <- cont_mulheres + 1
   fimse
fimse
fimenquanto


escreval("média do salário dos habitantes: ",soma_salario/cont_habitantes:2:1)
escreval("menor idade: ",menor, "maior idade: ",maior)
escreval("mulheres com salário superior a R$900,00: ",cont_mulheres)
fimalgoritmo








