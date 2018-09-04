algoritmo "exemplo5"
var
salario,aumento,bonificacao,auxilio_escola:real
inicio
escreval("salario atual")
leia(salario)
se salario<=500 entao
bonificacao<-salario*0.05
escreva("salario atualizado",salario+bonificacao)
senao
se salario>500 entao
bonificacao<-salario*0.1
escreva("salario atualizado",salario+bonificacao)
senao
se salario>1.200 entao
escreva("sem bonificacao")
senao
se salario<=600 entao
bonificacao<-salario*0.1+150
escreva("salario atualizado",salario+bonificacao)
senao
se salario>600 entao
bonificacao<-salario*0.1+100
escreva("salario atualizado",salario+bonificacao)
fimse
fimse
fimse
fimse
fimse
fimalgoritmo