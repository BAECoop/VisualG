Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Se��o de Declara��es das vari�veis 
m: real
n1, n2: real
nota: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("diigte a primeira nota: ")
leia(nota)
escreval("digita sua segunda nota: ")
leia(nota2)
se nota <3 ent�o
    escreval("sua men��o I")
sen�o
    se nota <6 ent�o
        escreval("sua men��o � R")
    sen�o
           se nota < 8 ent�o
               escreval("Sua men��o � B")
           sen�o
               escreval("Sua men��o � MB")
           fimse
    fimse
 fimse
Fimalgoritmo