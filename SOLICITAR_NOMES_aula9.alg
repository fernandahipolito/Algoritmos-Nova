Algoritmo "solicitar_nomes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   vet: vetor [1..100] de caractere
   n ,i: inteiro


procedimento solicitarNome ()
var
inicio
   para i de 1 ate n faca
      escreval ("Digite o nome da posi��o " , i)
      leia (vet[i])
   fimpara
fimprocedimento

procedimento nomeLado ()
var
inicio
    para i de n ate 1 passo -1 faca
   escreval (vet[i], i)
   fimpara
   fimprocedimento


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite a quantidade de nomes a ser digitada :")
   leia (n)

   solicitarNome()
   
   escreval ("Os nomes escolhidos foram ")
   nomeLado()

   


Fimalgoritmo