Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
n1, n2, n3: real
x: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite a taxa a ser calculada: ")
escreval("1 - Taxa de Natalidade")
escreval("2 - Taxa de Moratlidade")
escreval("3 - Ambos")
leia(x)
escolha(x)
caso 1
      escreval("Digite o número de de crianças nascidas: ")
      leia(n1)
      escreval("Digite o número de habitantes: ")
      leia(n3)
      escreval("A taxa de Natalidade é: ", n1*1000/n3)
caso 2
      escreval("Digite o número de obitos: ")
      leia(n2)
      escreval("Digite o número de habitantes: ")
      leia(n3)
      escreval("A taxa de Mortalidade é: ", n2*1000/n3)
caso 3
      escreval("Digite o número de de crianças nascidas: ")
      leia(n1)
      escreval("Digite o número de obitos: ")
      leia(n2)
      escreval("Digite o número de habitantes: ")
      leia(n3)
      escreval("As respectivas taxas são: ")
      escreval("Natalidade: ", n1*1000/n3)
      escreval("Mortalidade: ", n2*1000/n3)
fimescolha
Fimalgoritmo