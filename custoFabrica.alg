algoritmo "semnome"
// Função :
// Autor :
// Data : 12/09/2018
// Seção de Declarações 
var
custocons, custofabr : real
inicio
escreval("Digite o custo de fábrica em R$")
leia(custofabr)
se custofabr > 10000.00 entao
custocons <- (custofabr + (28*100/100) + (45*100/100)) + custofabr
escreval("O custo do consumidor é R$ ",custocons)
senao
se custofabr <= 10000.00 entao
custocons <- custofabr + (28*100/100) + (50*100/100) + custofabr
escreval("O custo do consumidor é R$ ",custocons)
fimse
fimse

// Seção de Comandos 
fimalgoritmo
