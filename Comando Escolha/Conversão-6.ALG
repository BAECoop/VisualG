Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
n, n2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("1 - decimal para hexadecimal")
escreval("2 - hexadecimal para decima")
escreval("3 - decimal para octal")
escreval("4 - octal para decimal")
escreval("5 - Encerra")
escreval("Digite o n�mero da opera��o que quer realizar: ")
leia(n)
escolha(n)
caso 1
      escreval("Voc� escolheu a convers�o: decimal para hexadecimal")
      escreval("Deseja voltar ao menu principal ou encerrar o programa?")
      escreval("1 - Voltar ao men� principal")
      escreval("2 - Encerrar programa")
      leia(n2)
      escolha(n2)
      caso 1
            escreval("Voc� escolheu retornar ao menu principal")
      caso 2
            escreval("O programa foi finalizado")
      fimescolha
caso 2
      escreval("Voc� escolheu a convers�o: hexadecimal para decimal")
       escreval("Deseja voltar ao menu principal ou encerrar o programa?")
      escreval("1 - Voltar ao men� principal")
      escreval("2 - Encerrar programa")
      leia(n2)
      escolha(n2)
      caso 1
            escreval("Voc� escolheu retornar ao menu principal")
      caso 2
            escreval("O programa foi finalizado")
      fimescolha
caso 3
      escreval("Voc� escolheu a convers�o: decimal para octal")
       escreval("Deseja voltar ao menu principal ou encerrar o programa?")
      escreval("1 - Voltar ao men� principal")
      escreval("2 - Encerrar programa")
      leia(n2)
      escolha(n2)
      caso 1
            escreval("Voc� escolheu retornar ao menu principal")
      caso 2
            escreval("O programa foi finalizado")
      fimescolha
caso 4
      escreval("Voc� escolheu a convers�o: octal para decimal")
       escreval("Deseja voltar ao menu principal ou encerrar o programa?")
      escreval("1 - Voltar ao men� principal")
      escreval("2 - Encerrar programa")
      leia(n2)
      escolha(n2)
      caso 1
            escreval("Voc� escolheu retornar ao menu principal")
      caso 2
            escreval("O programa foi finalizado")
      fimescolha
caso 5
      escreval("Voc� escolheu: Encerrar o programa")
fimescolha
Fimalgoritmo