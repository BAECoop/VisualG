Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
n1: real
tp: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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