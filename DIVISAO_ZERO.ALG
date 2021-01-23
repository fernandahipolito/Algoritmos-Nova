Algoritmo "divisao_zero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2021
Var
   // ção de Declarações das variáveis
   num1,num2, resultado: real




procedimento novonumero()
var
inicio
   enquanto num2 = 0 faca
      escreval ("Digite o segundo número: ")
      leia (num2)
   fimenquanto
   divisao()
fimprocedimento


procedimento divisao_zero()
var
inicio
   se num2 = 0 entao
      escreval ("A divisão não pode ser realizada!")
      novonumero()
      senao
      divisao()
   fimse
fimprocedimento


procedimento  divisao()
var
inicio
   resultado <- num1 / num2
   se (resultado = 0) entao
      escreval ("O cálculo zerado não pode seguir em frente")
      senao
      escreval ("O resultado da divisão é ", resultado)
   fimse
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro número ")
   leia (num1)
   escreval ("Digite o segundo número ")
   leia (num2)

   divisao_zero()
   

Fimalgoritmo