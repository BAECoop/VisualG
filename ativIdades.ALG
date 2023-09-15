Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
soma, idade, i: inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 até 5 faça
     escreval("Digite uma idade: ")
     leia(idade)
     soma<-soma+idade
fimpara
media<-soma/5
escreval("A média das idades é: ",media)

Fimalgoritmo