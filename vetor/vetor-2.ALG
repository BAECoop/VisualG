Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2023
Var
// Se��o de Declara��es das vari�veis 
vet : vetor[0..9] de inteiro
mult, l, val: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para l de 0 at� 9 fa�a
     Escreval("Digite os valores do array")
     leia(val)
     vet[l]<-val
fimpara
Escreval("Digite um numero para multiplicar os vetores:")
leia(mult)
para l de 0 at� 9 fa�a
   escreval("O valor do array vet[",l,"] multiplica��o por",mult," �:",mult*vet[l])
fimpara
Fimalgoritmo