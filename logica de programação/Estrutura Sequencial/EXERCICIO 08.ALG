Algoritmo "Consumo"
// Fazer um programa para ler a dist�ncia total (em km) percorrida por um carro
//   bem como o total de combust�vel gasto por este carro ao percorrer tal
//    dist�ncia. Seu programa deve mostrar o consumo m�dio do carro
//    com tr�s casas decimais.
Var
// Se��o de Declara��es das vari�veis 
Dt, C, Cm: real
// Dt = DistanciaTotal, C = combustivel, Cm = consumo



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Distancia percorrida:")
leia(Dt)
escreval("Combust�vel gasto:")
leia(C)
Cm <- (Dt / C)
escreval("Consumo medio", Cm:10:3)



Fimalgoritmo