Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2023
Var
// Seção de Declarações das variáveis 
VEt: vetor[0..9] de inteiro
vet1: vetor[0..9] de inteiro
l: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para l de 0 até 9 faça
      escreval("Digite os valores do primeiro array:")
      leia(vet[l])
      escreval("Digite os valores do segundo array:")
      leia(vet1[l])
fimpara
para l de 0 até 9 faça
     escreval("O array vet[",l,"] x vet1[",l,"] é igual à: ", vet[l]*vet1[l])
fimpara
Fimalgoritmo