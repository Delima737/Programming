Algoritmo "troco"
// Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente
Var
// Seção de Declarações das variáveis 
preco, dc, dt: real
qc: inteiro
//dc=dinheiro do cliente, dt=dinheiro troco, QC=quantidade comprada


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Preço unitário do produto:")
leia(preco)
escreval("Quantidade comprada:")
leia(qc)
escreval("Dinheiro recebido:")
leia(dc)
dt <- (dc-(preco * qc))
escreval("troco", dt:10:2)


Fimalgoritmo