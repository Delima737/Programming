Algoritmo "Notas"
// Fazer um programa para ler as duas notas que um aluno obteve no primeiro e
// segundo semestres de uma disciplina anual. Em seguida, mostrar a nota final
// que o aluno obteve (com uma casa decimal) no ano juntamente com um texto
//  explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
// mensagem "REPROVADO"
Var
// Se��o de Declara��es das vari�veis 
 nota1, nota2 , notaF : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Primeira nota")
   leia(nota1)
     escreval("Segunda nota")
   leia(nota2)
   notaF <- (nota1 + nota2)
   escreva("NOTA FINAL �:", notaF:10:1)
   
   se notaF < 60 entao
   escreval("Reprovado")
   senao
   escreval("Aprovado")
   fimse
   


Fimalgoritmo