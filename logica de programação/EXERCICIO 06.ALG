Algoritmo "circulo"
// Fazer um programa para ler o valor "r" do raio de um círculo, e depois
 //mostrar o valor da área do
//círculo com três casas decimais. A fórmula da área do círculo é a seguinte:
 //???????? = ??. ???. Você pode usar o valor de ?? fornecido pela biblioteca
 //da sua linguagem de programação ou então, se preferir, use diretamente o
 //valor 3.14159
Var
// Seção de Declarações das variáveis 
r, areaC: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o raio do circulo?")
leia(r)
areaC <- ((r^2)*Pi)
escreva("Sua area é =",areaC:10:3)


Fimalgoritmo