Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2023
Var
// Seção de Declarações das variáveis 
vet: vetor[0..09] de inteiro
val, neg, posit, p, i, l: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para l de 0 até 9 faça
      escreval("Digite o valor do array")
      leia(val)
      vet[l]<-val
fimpara

para l de 0 até 9 faça
      se vet[l]<0 então
         neg<-neg+1
      senão
         posit<-posit+1
      fimse
      se (vet[l]%2 - 0) então
         p<-p+1
      senão
         i<-i+1
      fimse
fimpara
Escreval(neg, "são negativos")
Escreval(posit, "são positivos")
Escreval(p, "são pares")
Escreval(i, "são impares")
Fimalgoritmo