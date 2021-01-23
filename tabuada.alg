Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Escreva um número de 1 a 10: ")
   leia (num)

   tabuada()



Fimalgoritmo