algoritmo "semnome"
// Função : Calcular quantidade de tinta usada e seu custo
// Autor : Gabriel Jorge
// Data : 19/09/2018
// Seção de Declarações
var
alt, lar, quan1, quan2, custo, total10, total5, area : real
op : inteiro
inicio
escreval("==============Cálculo de quantidade de tinta================")
escreval("Digite a altura da parede : ")
leia(alt)
escreval("DIgite a largura da parede : ")
leia(lar)
area <- lar * alt
quan1 <- area / (3*3)
quan2 <- (area * 3) / (5*3)
custo <- (quan1*150) + (quan2*100)
escreval("Forma de pagamento ")
escreval("1 - A vista ")
escreval("2 - cheque ")
leia(op)
se (op = 1) entao
total10 <- custo - (custo * 0.10)
escreval("O valor é R$ ",total10)
senao
total5 <- custo - (custo * 0.5)
escreval("O valor é R$ ",total5)

fimse

// Seção de Comandos 
fimalgoritmo
