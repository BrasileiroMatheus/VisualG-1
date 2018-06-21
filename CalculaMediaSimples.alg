Algoritmo "CalculaMediaSimples"
// Disciplina  : Lógica de Programação
// Professor   : Adriano Leite da Silva
// Descrição   : Calculando a média de um aluno e apresenta de uma forma simples
// Data atual  : 21/06/2018

Var
// Seção de Declarações das variáveis 
nota01, nota02, nota03, nota04, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Digite a primeira nota: ")
Leia(nota01)

Escreva("Digite a segunda nota: ")
Leia(nota02)

Escreva("Digite a terceira nota: ")
Leia(nota03)

Escreva("Digite a quarta nota: ")
Leia(nota04)

// Atribuindo o cálculo da média
media := (nota01 + nota02 + nota03 + nota04)/4

Escreva("A média do aluno foi de:", media)

Fimalgoritmo
