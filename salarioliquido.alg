algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/08/2018
// Se��o de Declara��es 
var
salarioliquido, bonus, salariobruto, horast, valorhora : real
dependentes : inteiro
inicio
escreva("Digite o numero de dependentes ")
leia(dependentes)
bonus <- dependentes * 300
escreva("Digite o valor/hora ")
leia(valorhora)
escreva("Digite o numero de horas trabalhadas ")
leia(horast)
salariobruto <- valorhora * horast
salarioliquido <- salariobruto + bonus
escreva("O salario liquido � R$ ",salarioliquido)

fimalgoritmo
