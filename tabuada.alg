Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2021


Var
   i, num, mult: inteiro
   tabuada: vetor [0..10] de inteiro


procedimento tabuada ()
var
inicio
   i <- 1
   para i de 1 ate 10 passo 1 faca
      mult <- i * num
      escreval ( i , "x" , num ," " , "= " ,mult)
   fimpara
fimprocedimento


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Escreva um n�mero de 1 a 10: ")
   leia (num)

   tabuada()



Fimalgoritmo