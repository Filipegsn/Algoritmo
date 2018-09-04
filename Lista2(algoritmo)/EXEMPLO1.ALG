algoritmo "exemplo1"
var
n1,n2,n3,n4,media:real
inicio
escreval("informe a primeira nota")
leia(n1)
escreval("informe a segunda nota")
leia(n2)
escreval("informe a terceira nota")
leia(n3)
escreval("informe a quarta nota")
leia(n4)
media<-n1+n2+n3+n4
se media/4 >=7 entao
escreva ("aluno aprovado com media",media/4)
senao
escreva("aluno reprovado com media",media/4)
fimse
fimalgoritmo