algoritmo "semnome"
// Função : Calcular quantidade de tinta usada e seu custo
// Autor : Gabriel Jorge
// Data : 19/09/2018
// Seção de Declarações 
var
altura, largura, quantinta3, quantinta1, total,area, custo3, custo1,resto3  : real
pagamento : inteiro
inicio
escreval("==============Cálculo de quantidade de tinta================")
escreval("Digite a altura da parede em metros: ")
leia(altura)
escreval("Digite a largura da parede em metros: ")
leia(largura)
area <- altura * largura
escreval("área da parede: " ,area ," metros²")
quantinta3 <- (area * 5) / 3
escreval("A quantidade de tinta necessário para pintar cada parede é: " ,quantinta3, " Litros")
quantinta3 <- quantinta3 * 3
escreval("A quantidade de tinta necessário para pintar 3 paredes é: ", quantinta3, " Litros")
custo3 <- (quantinta3 /5) * 100
escreval("O custo para pintar as 3 paredes é de R$ ",custo3)
quantinta1 <- area * 3 / 3
escreval("A quantidade de tinta texturizada necessária para pintar a parede é de ", quantinta1, " Litros")
custo1 <- (quantinta1 /3) * 150
escreval("O custo da tinta texturizada é de R$ ",custo1 )
escreval(" Como deseja pagar ? ")
escreval(" 1 - A vista ")
escreval(" 2 - Cheque pré datado ")
leia(pagamento)
se (pagamento = 1)
entao
total <- (custo1 + custo2) * 0.10
escreval("O valor total é R$ ", total)
se pagamento = 2
entao total <- (custo1 + custo2) * 0.5
escreval("O valor total é R$ ",total)
//total <- ((quantinta1 / 5)+ 100) + ((quantinta3 / 3) + 150)


// Seção de Comandos 
fimalgoritmo
