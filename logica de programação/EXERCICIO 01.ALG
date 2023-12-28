Algoritmo "Exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/12/2023
Var
largura, comprimento, area: real
ValorDoMetroQuadrado, valor: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Qual a largura do terreno?")
leia (largura)
escreval ("Qaul o comprimento do terreno?")
leia(comprimento)
escreval("Qual o valor do metro²?")
leia( ValorDoMetroQuadrado)
area <- (largura * comprimento)
valor <-(area * ValorDoMetroQuadrado)
escreval("A area do seu terreno corresponde a =", area:10:2)
escreva("O preço do seu terreno é:",valor:10:2)

Fimalgoritmo