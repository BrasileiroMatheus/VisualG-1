Algoritmo "Leitura de valores"
// Disciplina  : Lógica de Programação
// Professor   : Adriano Leite da Silva
// Descrição   : Leitura de dados do usuário, treino para atribuir valores nas variáveis
// Data atual  : 13/06/2018

Var
// Seção de Declarações das variáveis
salario: real
idade, sexo, nome: caractere

Inicio
// PEDINDO OS DADOS PARA O USUÁRIO
Escreva("Digite o nome: ")
Leia(nome)

Escreva("Digite a idade: ")
Leia(idade)

Escreva("Digite o sexo(M/F): ")
Leia(sexo)

Escreva("Digite o salário: ")
Leia(salario)

Escreval(" ")

// MOSTRANDO OS DADOS NA TELA
Escreval("##################################")
Escreval("### Os dados digitados foram: ###")
Escreval("Nome: ", nome)
Escreval("Idade: ", Idade, " anos")
Escreval("Sexo: ", sexo)
Escreval("Salário: R$ ", salario:5:2)
Escreval("##################################")
Fimalgoritmo
