Algoritmo "funcao_numMaior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2021
funcao maior (x,y:inteiro): caractere

inicio

   se x > y entao
      retorne "Primeiro n�mero maior que o segundo"
   senao
      retorne "Segundo n�mero maior que o primeiro"
       fimse
       fimfuncao
   Var
      // Se��o de Declara��es das vari�veis
      a, b: inteiro
       c: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
         a <- 5
         b <- 2
         c <- maior(a,b)
         
         escreval (c)

Fimalgoritmo