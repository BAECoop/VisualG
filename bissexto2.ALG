Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2023
Var
// Se��o de Declara��es das vari�veis 
ano: inteiro
continuar: logico
resposta: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
   limpatela
   continuar<-verdadeiro
   
   escreval("Digite o ano a ser testado:")
   leia(ano)


   se(ano%4=0) ent�o
      escreval("� um ano bissexto")
   sen�o
      escreval("N�o � um ano bissexto")
   fimse
   
   escreval("Deseja testar outro ano?")
   escreval("sim ou n�o")
   leia(resposta)
   se(resposta="sim") ent�o
      continuar<-verdadeiro
   sen�o
      se(reposta="n�o") ent�o
      continuar<-falso
      escreval("Fim do algoritmo!")
      fimse
   fimse
      
      
   
at� continuar<-falso

Fimalgoritmo