Algoritmo "Exemplo1"

Var
x,y,z:real
trianguloreal:logico


Inicio

      ESCREVAL("IDENTIFICADOR DE TRIANGULOS")
      
      escreval("lado X: ")
      leia(x)
      escreval("lado Y: ")
      leia(y)
      escreval("lado Z: ")
      leia(z)
      
 se (x <(y+z)) e (z <(x+y)) e (y <(x+z)) entao
    trianguloreal <- VERDADEIRO
    
    escreval("Pode formar um Triangulo:", trianguloreal)
    
 senao
 
    escreval("POde formar um Triangulo:", trianguloreal)

 fimse
 
 se (x = y) e (x = z) e (y = z) entao

    escreval("")
    escreval("O triangulo é Equilátero")
    
 fimse
 
 se (x = y) e (x <> z) ou (x = z) e (x <> y) ou (y = z) e (y <> x) entao
 
    escreval("")
    escreval("O triangulo é Isósceles")

fimse

se (x <> y) e (x <> z) e (y <> z) entao

   escreval("")
   escreval("O triangulo é Escaleno")

fimse



Fimalgoritmo