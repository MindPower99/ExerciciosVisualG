algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/09/2018
// Se��o de Declara��es 
var
multa, quantidade : real
inicio
escreval("Quantos quilos tu pescou cumpade ? ")
leia(quantidade)
se quantidade <= 50 entao
escreval("quantidade permitida bro ")
senao
se quantidade > 50 entao
multa <- (quantidade - 50) * 4
escreval("quantidade acima da permitida bro, multa de R$ ",multa)
fimse
fimse
// Se��o de Comandos 
fimalgoritmo
