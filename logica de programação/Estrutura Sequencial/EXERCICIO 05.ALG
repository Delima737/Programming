Algoritmo "troco"
// Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o pre�o unit�rio do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente
Var
// Se��o de Declara��es das vari�veis 
preco, dc, dt: real
qc: inteiro
//dc=dinheiro do cliente, dt=dinheiro troco, QC=quantidade comprada


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Pre�o unit�rio do produto:")
leia(preco)
escreval("Quantidade comprada:")
leia(qc)
escreval("Dinheiro recebido:")
leia(dc)
dt <- (dc-(preco * qc))
escreval("troco", dt:10:2)


Fimalgoritmo