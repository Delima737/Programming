Algoritmo "circulo"
// Fazer um programa para ler o valor "r" do raio de um c�rculo, e depois
 //mostrar o valor da �rea do
//c�rculo com tr�s casas decimais. A f�rmula da �rea do c�rculo � a seguinte:
 //???????? = ??. ???. Voc� pode usar o valor de ?? fornecido pela biblioteca
 //da sua linguagem de programa��o ou ent�o, se preferir, use diretamente o
 //valor 3.14159
Var
// Se��o de Declara��es das vari�veis 
r, areaC: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o raio do circulo?")
leia(r)
areaC <- ((r^2)*Pi)
escreva("Sua area � =",areaC:10:3)


Fimalgoritmo