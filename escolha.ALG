Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
op:inteiro
n1, n2, res:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o primeiro valor: ")
leia(n1)
escreval("Digit o segundo valor: ")
leia(n2)
escreval("1 - Soma")
escreval("1 - Subtra��o")
escreval("3 - Multiplica��o")
escreval("4 - Divis�o")
escreval("Digite qual opera��o deseja realizar")
leia(op)
escolha(op)
caso 1
      escreval("A soma �: ", n1+n2)
caso 2
      escreval("A subtra��o �: ", n1-n2)
caso 3
      escreval("A multiplica��o �: ", n1*n2)
caso 4
      escreval("A divis�o �: ", n1/n2)
fimescolha
Fimalgoritmo