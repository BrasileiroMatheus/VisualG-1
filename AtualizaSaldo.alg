Algoritmo "Atualiza Saldo"
// Disciplina  :  Lógica de Programação
// Professor   : Adriano Leite da Silva
// Descrição   : Atualiza o valor do saldo da conta após um cheque ser depositado
// Data atual  : 13/06/2018

Var
saldo, chequeDepositado: real

Inicio
saldo := 1000

Escreva("Digite o valor do cheque depositado: ")
Leia(chequeDepositado)

saldo := saldo + chequeDepositado
escreval("O valor atualizado da conta é de: $", saldo)

Fimalgoritmo
