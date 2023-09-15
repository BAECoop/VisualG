Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
// Seção de Declarações das variáveis 
n1, es: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do produto: ")
leia(n1)
escreval("1 - à vista")
escreval("2 - à prazo")
escreval("Escolha a forma de pagamento")
leia(es)
escolha(es)
caso 1
      escreval("O valor final é: ", n1-(n1/10))
caso 2
      escreval("O valor final é: ", n1)
fimescolha
Fimalgoritmo