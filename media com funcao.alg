Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   // Seção de Declarações das variáveis
   a, b, c: inteiro




Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite sua primeira nota:")
   leia (a)
   escreval ("Digite sua segunda nota:")
   leia (b)
   escreval ("Digite sua terceira nota:")
   leia (c)

  se verifica (a,b,c) = verdadeiro entao
  escreval ("Parabéns! Você passou de ano!")
  senao
  escreval ("Infelizmente você foi reprovado!")
  fimse
Fimalgoritmo