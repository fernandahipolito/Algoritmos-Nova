Algoritmo "divisao_zero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2021
Var
   // ��o de Declara��es das vari�veis
   num1,num2, resultado: real




procedimento novonumero()
var
inicio
   enquanto num2 = 0 faca
      escreval ("Digite o segundo n�mero: ")
      leia (num2)
   fimenquanto
   divisao()
fimprocedimento


procedimento divisao_zero()
var
inicio
   se num2 = 0 entao
      escreval ("A divis�o n�o pode ser realizada!")
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
      escreval ("O c�lculo zerado n�o pode seguir em frente")
      senao
      escreval ("O resultado da divis�o � ", resultado)
   fimse
fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o primeiro n�mero ")
   leia (num1)
   escreval ("Digite o segundo n�mero ")
   leia (num2)

   divisao_zero()
   

Fimalgoritmo