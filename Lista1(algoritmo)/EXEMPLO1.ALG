algoritmo "exemplo2"
var
deposito,taxa,rendimento,montante: real
inicio
escreval("valor de deposito")
leia(deposito)
escreval("taxa de juros")
leia(taxa)
rendimento<-deposito*taxa/100
montante<-deposito+rendimento
escreval ("rendimento",rendimento)
escreva("valor total",montante)




fimalgoritmo