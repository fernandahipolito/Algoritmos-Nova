Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2021
funcao verifica (n1,n2,n3: inteiro):logico
var
soma, media: real
inicio
   soma <- n1 + n2 + n3
   media <- soma / 3
   se media >= 7 entao
      retorne verdadeiro
   senao
      retorne falso
   fimse
fimfuncao


Var
   // Se��o de Declara��es das vari�veis
   a, b, c: inteiro




Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite sua primeira nota:")
   leia (a)
   escreval ("Digite sua segunda nota:")
   leia (b)
   escreval ("Digite sua terceira nota:")
   leia (c)

  se verifica (a,b,c) = verdadeiro entao
  escreval ("Parab�ns! Voc� passou de ano!")
  senao
  escreval ("Infelizmente voc� foi reprovado!")
  fimse
Fimalgoritmo