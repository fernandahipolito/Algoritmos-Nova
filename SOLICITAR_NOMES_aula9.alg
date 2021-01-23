Algoritmo "solicitar_nomes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   vet: vetor [1..100] de caractere
   n ,i: inteiro


procedimento solicitarNome ()
var
inicio
   para i de 1 ate n faca
      escreval ("Digite o nome da posição " , i)
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a quantidade de nomes a ser digitada :")
   leia (n)

   solicitarNome()
   
   escreval ("Os nomes escolhidos foram ")
   nomeLado()

   


Fimalgoritmo