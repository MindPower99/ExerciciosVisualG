algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/09/2018
// Se��o de Declara��es 
var
custocons, custofabr : real
inicio
escreval("Digite o custo de f�brica em R$")
leia(custofabr)
se custofabr > 10000.00 entao
custocons <- (custofabr + (28*100/100) + (45*100/100)) + custofabr
escreval("O custo do consumidor � R$ ",custocons)
senao
se custofabr <= 10000.00 entao
custocons <- custofabr + (28*100/100) + (50*100/100) + custofabr
escreval("O custo do consumidor � R$ ",custocons)
fimse
fimse

// Se��o de Comandos 
fimalgoritmo
