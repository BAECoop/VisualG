Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
n1: real
tp: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o valo da Compra: ")
leia(n1)
escreval("1- Comum")
escreval("2 - Funcionario")
escreval("3 - Vip")
escreval("Digite o seu cargo: ")
leia(tp)
escolha(tp)
caso 1
      escreval("Sua compra deu um total de: ", n1)
caso 2
      escreval("Sua compra deu um total de: ", n1-n1-(n1/10))
caso 3
      escreval("Sua compra deu um total de: ", n1-(n1/20))
fimescolha
Fimalgoritmo