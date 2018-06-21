Algoritmo "Troca valores"
// Disciplina  : Lógica de Programação
// Professor   : Adriano Leite da Silva
// Descrição   : Nosso programa lê duas variáveis e troca os valores
// Data atual  : 13/06/2018

Var
// Seção de Declarações das variáveis
a, b, y: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Escreva o primeiro valor: ")
Leia(a)

Escreva("Escreva o segundo valor: ")
Leia(b)

y := a
a := b
b := y

Escreval("O valor alterado de a é: ", a)
Escreval("O valor alterado de b é: ", b)

Fimalgoritmo
