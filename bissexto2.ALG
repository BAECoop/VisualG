Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2023
Var
// Seção de Declarações das variáveis 
ano: inteiro
continuar: logico
resposta: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
   limpatela
   continuar<-verdadeiro
   
   escreval("Digite o ano a ser testado:")
   leia(ano)


   se(ano%4=0) então
      escreval("É um ano bissexto")
   senão
      escreval("Não é um ano bissexto")
   fimse
   
   escreval("Deseja testar outro ano?")
   escreval("sim ou não")
   leia(resposta)
   se(resposta="sim") então
      continuar<-verdadeiro
   senão
      se(reposta="não") então
      continuar<-falso
      escreval("Fim do algoritmo!")
      fimse
   fimse
      
      
   
até continuar<-falso

Fimalgoritmo