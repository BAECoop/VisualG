Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2023
Var
// Seção de Declarações das variáveis 
nota: real
nota2: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("diigte a nota: ")
leia(nota)
escreval("digita sua outra nota: ")
leia(nota2)
se nota <= 3 então
    escreval("sua menção I")
senão
    se nota <6 então
        escreval("sua menção é R")
    senão
           se nota < 8 então
               escreval("Sua menção é B")
           senão
               escreval("Sua menção é MB")
           fimse
    fimse
 fimse
 

Fimalgoritmo
