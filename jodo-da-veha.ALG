Algoritmo "Jogo da Velha"

   procedimento preencherMatriz()
inicio
     para i de 1 ate 3 faca
        para j de 1 ate 3 faca
          cont <- cont + 1
           jogo[i,j] <- numpcarac(cont)
        fimpara
      fimpara
   fimprocedimento
//------------------------------------------------------------------------------
   procedimento velha()
   inicio
         escreval("===================")
         escreval("   JOGO DA VELHA   ")
         escreval("+----+------+-----+")
         para i <- 1 ate 3 faca
              para j <- 1 ate 3 faca
                   escreva("| ")
                   escreva(jogo[i,j]:4)
              fimpara
              escreva("|")
              escreval()
              escreval("+----+------+-----+")
         fimpara
         escreval("===================")
   fimprocedimento
//------------------------------------------------------------------------------
  procedimento jogar()
   inicio
    x <- "X"
    vencedor <- falso
    vez <- 0
    par <- 1
  repita
      escreval("Digite um numero para ",x,": ")
      leia(op)
      se(op >0) e (op <10) entao
      //----------------------------------
         se (op >0) e (op <4) entao
              L <- 1
             se (jogo[L,op] = "X") ou (jogo[L,op] = "O")entao
                 escreval("Esse n�mero ja est� preenchido")
             senao
                 jogo[L,op] <- x
                 codRepetido()
             fimse
         senao
      //----------------------------------------
            se (op >3) e (op <7) entao
              L <- 2
                se (jogo[L,op-3] = "X") ou (jogo[L,op-3] = "O")entao
                 escreval("Esse n�mero ja est� preenchido")
                senao
                   jogo[L,op-3] <- x
                   codRepetido()
                fimse
      //----------------------------------------
            senao
               L <- 3
                 se (jogo[L,op-6] = "X") ou (jogo[L,op-6] = "O")entao
                     escreval("Esse n�mero ja est� preenchido")
                 senao
                     jogo[L,op-6] <- x
                     codRepetido()
                 fimse
            fimse
         fimse
      
      senao
         escreval("Op��o inv�lida")
         escreval("Aperte enter para continuar")
         leia(a)
      fimse
      limpatela
      velha()                           -
  ate(vencedor = verdadeiro) ou (vez = 9)
   se(vencedor = verdadeiro) entao
      escreval("O jogador",x,"venceu")
   senao
      escreval("DEU VELHA!!!")
   fimse
  fimprocedimento
//------------------------------------------------------------------------------
procedimento codRepetido()
inicio
 vencedor <- verificarVencedor()
                 vez <- vez + 1
                 se(vencedor = falso)entao
                    se(par % 2 <> 0 )entao
                      x <- "O"
                    senao
                      x <- "X"
                    fimse
                    par <- par + 1
                 fimse
fimprocedimento
//------------------------------------------------------------------------------
   funcao verificarVencedor(): logico
    var
      venceu: logico
    inicio
      venceu <- falso
     //horizontal
     para i de 1 ate 3 faca
         se((jogo[i,1] = jogo[i,2]) e (jogo[i,2] = jogo[i,3])) entao
            venceu <- verdadeiro
         fimse
     fimpara

     //vertical
     para i de 1 ate 3 faca
          se ((jogo[1,i] = jogo[2,i] e (jogo[2,i] = jogo[3,i])) entao
              venceu <- verdadeiro
          fimse
     fimpara
     
     //diagonal 1
     se (jogo[1,1] = jogo[2,2] e (jogo[2,2] = jogo[3,3]) entao
              venceu <- verdadeiro
     fimse
     
     //diagonal 2
     se (jogo[1,3] = jogo[2,2] e (jogo[2,2] = jogo[3,1]) entao
              venceu <- verdadeiro
     fimse
     
     retorne venceu
   fimfuncao
//-----------------------------------------------------------------------------
Var
// Se��o de Declara��es das vari�veis 
i,j,cont: inteiro
jogo: vetor[1..3,1..3] de caractere
x, a : caractere
L, op: inteiro
vencedor: logico
vez: inteiro
par: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 0
preencherMatriz()
velha()
jogar()
Fimalgoritmo