Algoritmo "idades"

//Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma
 //mensagem com os
//nomes e a idade m�dia entre essas pessoas, com uma casa decimal, conforme

Var
// Se��o de Declara��es das vari�veis 
base, altura, area, perimetro, diagonal: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Qual o valor da base do retangulo?")
     leia(base)
     escreva("Qual o valor da altura do retangulo?")
     leia(altura)
     area <- (base * altura)
     perimetro <- ((base * 2)+(altura * 2) )
     diagonal <- RaizQ((base*base)+(altura*altura))
     escreval("A sua area � de:", area:10:4)
     escreval("O seu perimetro � de:", perimetro:10:4)
     escreval("A sua diagonal � de:", diagonal:10:4)

Fimalgoritmo