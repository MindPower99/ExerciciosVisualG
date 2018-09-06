algoritmo "semnome"
// Função :
// Autor :
// Data : 22/08/2018
// Seção de Declarações 
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
escreva("O salario liquido é R$ ",salarioliquido)

fimalgoritmo
