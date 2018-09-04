algoritmo "exemplo4"
var
consumo,litros:real
tipos:inteiro
inicio
escreval("informe a quantidades de litros de gasolina")
leia(litros)
escreval("informe o tipo de carro")
leia(tipos)
se(tipos= "1")entao
consumo<-litros*0.12
escreva("consumo estimado de combustivel",consumo," litros")
senao
se (tipos="2")entao
escreva("consumo estimado de combustivel",consumo," litros")
consumo<-litros*0.9
senao
se(tipos="3")entao
escreva("consumo estimado de combustivel",consumo," litros")
consumo<-litros*0.8
fimse
fimse
fimse
fimalgoritmo