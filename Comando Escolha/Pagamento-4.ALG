Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
// Se��o de Declara��es das vari�veis 
n1, es: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor do produto: ")
leia(n1)
escreval("1 - � vista")
escreval("2 - � prazo")
escreval("Escolha a forma de pagamento")
leia(es)
escolha(es)
caso 1
      escreval("O valor final �: ", n1-(n1/10))
caso 2
      escreval("O valor final �: ", n1)
fimescolha
Fimalgoritmo