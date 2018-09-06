algoritmo "semnome"

var
a, b, c, x1, x2, delta, b2 : real
inicio
escreval (" Equação de 2º grau ")
escreva ("Valor de A: ")
leia (a)
escreva ("Valor de B: ")
leia (b)
escreva (" Valor de C: ")
leia (c)
b2 <- b * b
delta <- b2 - 4 * a * c
      se a = 0 entao
         escreva("A tem que ser diferente de 0 bro")
      senao
           se delta > 0 entao
           escreval("Existem duas raizes ")
           x1 <- (-b+raizQ(delta)) / 2*a
           x2 <- (-b-raizQ(delta)) / 2*a
           escreval("Primeira raiz (X1) = ",x1)
           escreval("Segunda raiz (X2) = ",x2)
           
      senao
         se delta = 0 entao
         escreval("Existem duas raízes iguais ")
         x1 <- (-b+raizQ(delta)) / 2*a
         x2 <- (-b-raizQ(delta)) / 2*a
         escreval("Primeira raiz (X1) = ",x1)
         escreval("Segunda raiz (X2) = ",x2)

       senao
            se delta < 0 entao
            escreval("não é um numero real bro")
            fimse
       fimse
       fimse
       fimse

fimalgoritmo
