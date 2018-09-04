algoritmo "exemplo3"
var
preco_de_fabrica,lucro,impostos,preco_final:real
inicio
escreval("preco de fabrica")
leia (preco_de_fabrica)
escreval("percentual de lucro")
leia (lucro)
escreval("percentual de impostos")
leia (impostos)
lucro <- preco_de_fabrica*lucro/100
impostos <- preco_de_fabrica*lucro/100
preco_final <- preco_de_fabrica+lucro+impostos
escreva ("preco final do veiculo e",preco_final)




fimalgoritmo