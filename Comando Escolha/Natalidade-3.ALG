Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3: real
x: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite a taxa a ser calculada: ")
escreval("1 - Taxa de Natalidade")
escreval("2 - Taxa de Moratlidade")
escreval("3 - Ambos")
leia(x)
escolha(x)
caso 1
      escreval("Digite o n�mero de de crian�as nascidas: ")
      leia(n1)
      escreval("Digite o n�mero de habitantes: ")
      leia(n3)
      escreval("A taxa de Natalidade �: ", n1*1000/n3)
caso 2
      escreval("Digite o n�mero de obitos: ")
      leia(n2)
      escreval("Digite o n�mero de habitantes: ")
      leia(n3)
      escreval("A taxa de Mortalidade �: ", n2*1000/n3)
caso 3
      escreval("Digite o n�mero de de crian�as nascidas: ")
      leia(n1)
      escreval("Digite o n�mero de obitos: ")
      leia(n2)
      escreval("Digite o n�mero de habitantes: ")
      leia(n3)
      escreval("As respectivas taxas s�o: ")
      escreval("Natalidade: ", n1*1000/n3)
      escreval("Mortalidade: ", n2*1000/n3)
fimescolha
Fimalgoritmo