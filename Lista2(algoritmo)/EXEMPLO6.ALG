algoritmo "exemplo6"
var
valor_real,convercao:real
moeda:caractere
inicio
escreval("informe valor em reais")
leia(valor_real)
escreval("informe moeda para convercao")
leia(moeda)
se moeda="dolar" entao
convercao<-valor_real*2.28
escreva("valor moeda de destino",convercao," reais")
senao
se moeda="euro" entao
convercao<-valor_real*2.43
escreva("valor moeda de destino",convercao," reais")
senao
se moeda="peso" entao
convercao<-valor_real*1.50
escreva("valor moeda de destino",convercao," reais")
senao
se moeda="rupia" entao
convercao<-valor_real*0.4
escreva("valor moeda de destino",convercao," reais")
senao
se moeda="iene" entao
conversao<-valor_real*0.5
escreva("valor moeda de destino",convercao," reais")
senao
escreva("opcao invalida")
fimse
fimse
fimse
fimse
fimse
fimalgoritmo