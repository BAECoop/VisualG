Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
n, n2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("1 - decimal para hexadecimal")
escreval("2 - hexadecimal para decima")
escreval("3 - decimal para octal")
escreval("4 - octal para decimal")
escreval("5 - Encerra")
escreval("Digite o número da operação que quer realizar: ")
leia(n)
escolha(n)
caso 1
      escreval("Você escolheu a conversão: decimal para hexadecimal")
      escreval("Deseja voltar ao menu principal ou encerrar o programa?")
      escreval("1 - Voltar ao menú principal")
      escreval("2 - Encerrar programa")
      leia(n2)
      escolha(n2)
      caso 1
            escreval("Você escolheu retornar ao menu principal")
      caso 2
            escreval("O programa foi finalizado")
      fimescolha
caso 2
      escreval("Você escolheu a conversão: hexadecimal para decimal")
       escreval("Deseja voltar ao menu principal ou encerrar o programa?")
      escreval("1 - Voltar ao menú principal")
      escreval("2 - Encerrar programa")
      leia(n2)
      escolha(n2)
      caso 1
            escreval("Você escolheu retornar ao menu principal")
      caso 2
            escreval("O programa foi finalizado")
      fimescolha
caso 3
      escreval("Você escolheu a conversão: decimal para octal")
       escreval("Deseja voltar ao menu principal ou encerrar o programa?")
      escreval("1 - Voltar ao menú principal")
      escreval("2 - Encerrar programa")
      leia(n2)
      escolha(n2)
      caso 1
            escreval("Você escolheu retornar ao menu principal")
      caso 2
            escreval("O programa foi finalizado")
      fimescolha
caso 4
      escreval("Você escolheu a conversão: octal para decimal")
       escreval("Deseja voltar ao menu principal ou encerrar o programa?")
      escreval("1 - Voltar ao menú principal")
      escreval("2 - Encerrar programa")
      leia(n2)
      escolha(n2)
      caso 1
            escreval("Você escolheu retornar ao menu principal")
      caso 2
            escreval("O programa foi finalizado")
      fimescolha
caso 5
      escreval("Você escolheu: Encerrar o programa")
fimescolha
Fimalgoritmo