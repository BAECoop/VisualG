Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2023
Var
// Se��o de Declara��es das vari�veis 
vet: vetor[0..09] de inteiro
val, neg, posit, p, i, l: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para l de 0 at� 9 fa�a
      escreval("Digite o valor do array")
      leia(val)
      vet[l]<-val
fimpara

para l de 0 at� 9 fa�a
      se vet[l]<0 ent�o
         neg<-neg+1
      sen�o
         posit<-posit+1
      fimse
      se (vet[l]%2 - 0) ent�o
         p<-p+1
      sen�o
         i<-i+1
      fimse
fimpara
Escreval(neg, "s�o negativos")
Escreval(posit, "s�o positivos")
Escreval(p, "s�o pares")
Escreval(i, "s�o impares")
Fimalgoritmo