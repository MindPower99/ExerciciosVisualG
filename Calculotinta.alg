algoritmo "semnome"
// Fun��o : Calcular quantidade de tinta usada e seu custo
// Autor : Gabriel Jorge
// Data : 19/09/2018
// Se��o de Declara��es 
var
altura, largura, quantinta3, quantinta1, total,area, custo3, custo1,resto3  : real
pagamento : inteiro
inicio
escreval("==============C�lculo de quantidade de tinta================")
escreval("Digite a altura da parede em metros: ")
leia(altura)
escreval("Digite a largura da parede em metros: ")
leia(largura)
area <- altura * largura
escreval("�rea da parede: " ,area ," metros�")
quantinta3 <- (area * 5) / 3
escreval("A quantidade de tinta necess�rio para pintar cada parede �: " ,quantinta3, " Litros")
quantinta3 <- quantinta3 * 3
escreval("A quantidade de tinta necess�rio para pintar 3 paredes �: ", quantinta3, " Litros")
custo3 <- (quantinta3 /5) * 100
escreval("O custo para pintar as 3 paredes � de R$ ",custo3)
quantinta1 <- area * 3 / 3
escreval("A quantidade de tinta texturizada necess�ria para pintar a parede � de ", quantinta1, " Litros")
custo1 <- (quantinta1 /3) * 150
escreval("O custo da tinta texturizada � de R$ ",custo1 )
escreval(" Como deseja pagar ? ")
escreval(" 1 - A vista ")
escreval(" 2 - Cheque pr� datado ")
leia(pagamento)
se (pagamento = 1)
entao
total <- (custo1 + custo2) * 0.10
escreval("O valor total � R$ ", total)
se pagamento = 2
entao total <- (custo1 + custo2) * 0.5
escreval("O valor total � R$ ",total)
//total <- ((quantinta1 / 5)+ 100) + ((quantinta3 / 3) + 150)


// Se��o de Comandos 
fimalgoritmo
