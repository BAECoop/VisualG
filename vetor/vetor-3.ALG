Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2023
Var
// Se��o de Declara��es das vari�veis 
VEt: vetor[0..9] de inteiro
vet1: vetor[0..9] de inteiro
l: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para l de 0 at� 9 fa�a
      escreval("Digite os valores do primeiro array:")
      leia(vet[l])
      escreval("Digite os valores do segundo array:")
      leia(vet1[l])
fimpara
para l de 0 at� 9 fa�a
     escreval("O array vet[",l,"] x vet1[",l,"] � igual �: ", vet[l]*vet1[l])
fimpara
Fimalgoritmo