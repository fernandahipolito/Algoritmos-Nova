Algoritmo "funcao_numMaior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2021
funcao maior (x,y:inteiro): caractere

inicio

   se x > y entao
      retorne "Primeiro número maior que o segundo"
   senao
      retorne "Segundo número maior que o primeiro"
       fimse
       fimfuncao
   Var
      // Seção de Declarações das variáveis
      a, b: inteiro
       c: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
         a <- 5
         b <- 2
         c <- maior(a,b)
         
         escreval (c)

Fimalgoritmo