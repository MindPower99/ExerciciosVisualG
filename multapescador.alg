algoritmo "semnome"
// Função :
// Autor :
// Data : 12/09/2018
// Seção de Declarações 
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
// Seção de Comandos 
fimalgoritmo
