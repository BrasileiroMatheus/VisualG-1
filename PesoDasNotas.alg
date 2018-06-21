Algoritmo "Peso de nota"
// Disciplina  : Lógica de Programação
// Professor   : Adriano Leite da Silva
// Descrição   : Calculando peso de notas
// Peso das notas:
// Prova 01 - Peso 02
// Prova 02 - Peso 03
// Prova 01 - Peso 05
// Data atual  : 13/06/2018

var
p1, p2, p3, mediaFinal: real

Inicio
Escreva("Digite o valor da Primeira Nota: ")
Leia(p1)

Escreva("Digite o valor da Segunda Nota: ")
Leia(p2)

Escreva("Digite o valor da Terceira Nota: ")
Leia(p3)

p1 :=(p1*2)/10
p2 :=(p2*3)/10
p3 :=(p3*5)/10

mediaFinal := p1 + p2 + p3
Escreva(mediaFinal)

Fimalgoritmo
