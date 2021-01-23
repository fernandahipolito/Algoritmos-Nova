Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2021


Var
   i, num, mult: inteiro
   tabuada: vetor [0..100] de inteiro


procedimento tabuada ()
var
inicio

   para i de 1 ate 10 faca
      mult <- i * num
      escreval ( i ," " , "x" , num ," " , "= " ,mult)
   fimpara
fimprocedimento


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Escreva um número de 1 a 100: ")
   leia (num)
   escreval ("A tabuada do número ", num ," " , "é")

   tabuada()



Fimalgoritmo