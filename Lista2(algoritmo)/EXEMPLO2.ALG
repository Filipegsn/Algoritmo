algoritmo "exemplo2"
var
aumento,reajuste,salario:real
inicio
escreval("informe o salario")
leia(salario)
reajuste<-salario*0.3
se salario <= 600 entao
aumento<-reajuste+salario
escreva("salario reajustado para",aumento)
senao
escreva("sem reajuste")
fimse
fimalgoritmo