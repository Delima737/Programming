Algoritmo "Pagamento"
// Fazer um programa para ler o nome de um(a) funcionário(a), o valor que
//ele(a) recebe por hora, e a quantidade de horas trabalhadas por ele(a).
// Ao final, mostrar o valor do pagamento do funcionário com uma mensagem
// explicativa, conforme exemplo.
Var
// Seção de Declarações das variáveis 
     nome: caractere
     PH, PG: real
     HT: inteiro
    // PH = Pagamento por hora, PG = Pagamento, HT = horas Trabalhadas

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Nome: ")
leia(nome)
Escreval("Valor por hora:")
leia(PH)
Escreval("Horas trabalhadas:")
leia(HT)
PG <- (PH*HT)
Escreval("O pagamento para ", nome , " deve ser", PG:10:2)

Fimalgoritmo