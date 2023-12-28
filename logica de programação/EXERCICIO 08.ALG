Algoritmo "Consumo"
// Fazer um programa para ler a distância total (em km) percorrida por um carro
//   bem como o total de combustível gasto por este carro ao percorrer tal
//    distância. Seu programa deve mostrar o consumo médio do carro
//    com três casas decimais.
Var
// Seção de Declarações das variáveis 
Dt, C, Cm: real
// Dt = DistanciaTotal, C = combustivel, Cm = consumo



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Distancia percorrida:")
leia(Dt)
escreval("Combustível gasto:")
leia(C)
Cm <- (Dt / C)
escreval("Consumo medio", Cm:10:3)



Fimalgoritmo