Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2021
Var
   // Seção de Declarações das variáveis
   mat: vetor [0..10,0..10] de inteiro

   numLinhas, numColunas, linha, coluna, i, j, soma: inteiro

procedimento digite_linha()
var
inicio
   i <- 1
   para i de 1 ate numLinhas faça
   digite_coluna()
   fimpara
fimprocedimento


procedimento digite_coluna()
var
inicio

   para j de 1 ate numColunas faça
      escreval ("Digite o valor da coluna " , j)
      leia (mat[i,j])
      soma <- soma + mat[i,j]
   fimpara
fimprocedimento


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a quantidade de linhas da matriz")
   leia (numLinhas)
   escreval ("Digite a quantidade de colunas da matriz")
   leia (numColunas)

   digite_linha()
   digite_coluna()


   para i de 1 ate numLinhas faca
      para j de 1 ate numColunas faca
         escreval ("A matriz " , mat[i,j])
      fimpara
   fimpara

   escreval ("A soma dos valores das linhas e colunas da matriz é ", soma)



Fimalgoritmo