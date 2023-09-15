Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2023
Var
// Seção de Declarações das variáveis 
vet : vetor[0..9] de inteiro
mult, l, val: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para l de 0 até 9 faça
     Escreval("Digite os valores do array")
     leia(val)
     vet[l]<-val
fimpara
Escreval("Digite um numero para multiplicar os vetores:")
leia(mult)
para l de 0 até 9 faça
   escreval("O valor do array vet[",l,"] multiplicação por",mult," é:",mult*vet[l])
fimpara
Fimalgoritmo