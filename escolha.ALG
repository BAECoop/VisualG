Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
op:inteiro
n1, n2, res:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro valor: ")
leia(n1)
escreval("Digit o segundo valor: ")
leia(n2)
escreval("1 - Soma")
escreval("1 - Subtração")
escreval("3 - Multiplicação")
escreval("4 - Divisão")
escreval("Digite qual operação deseja realizar")
leia(op)
escolha(op)
caso 1
      escreval("A soma é: ", n1+n2)
caso 2
      escreval("A subtração é: ", n1-n2)
caso 3
      escreval("A multiplicação é: ", n1*n2)
caso 4
      escreval("A divisão é: ", n1/n2)
fimescolha
Fimalgoritmo