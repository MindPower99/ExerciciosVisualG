algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/09/2018
// Se��o de Declara��es 
var
altura, pesoid : real
sexo : inteiro
inicio
escreval("Digite sua altura : ")
leia(altura)
escreval("Digite seu sexo : \n 1 - Masculino \n 2 - Feminino ")
leia(sexo)
se sexo = 1 entao
pesoid <- (72.7 * altura) - 58
escreval("Seu peso ideal � : ",pesoid)
senao
se sexo = 2 entao
pesoid <- (62.1*altura)- 44.7
escreval("Seu peso ideal � : ",pesoid)
fimse
fimse
fimalgoritmo
