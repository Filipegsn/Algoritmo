algoritmo "exemplo3"
var
peso,altura:real
sexo:caractere
inicio
escreval("informe a altura")
leia(altura)
escreval("informe o sexo")
leia(sexo)
se sexo= "m" entao
peso<-(72.7*altura)-58
escreva("peso ideal e",peso)
senao
peso<-(62.1*altura)-44.7
escreva("peso ideal e",peso)
fimse
fimalgoritmo