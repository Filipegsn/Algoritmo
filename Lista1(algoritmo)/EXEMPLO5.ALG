algoritmo "exemplo5"
var
n1,n2,n3,maior:inteiro
inicio
escreval("informe primeiro numero")
leia(n1)
escreval("informe segundo numero")
leia(n2)
escreval("informe terceiro numero")
leia(n3)
se (n1>=n2)entao
maior<-n1
senao
maior<-n2
fimse
se(maior<=n3)entao
maior<-n3
fimse
escreva("o maior numero e",maior)
fimalgoritmo