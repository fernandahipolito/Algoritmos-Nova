Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2021
Var
   // Seção de Declarações das variáveis
   vet: vetor [1..10] de inteiro
   num, tamVetor, i, contador, encontrado: inteiro



procedimento preencher_vetor()
var
inicio
   para i de 1 ate tamVetor faca
      escreval("Digite o valor do vetor na posição " , i)
      leia (vet[i])
   fimpara
fimprocedimento

procedimento quantas_vezes(vet:inteiro)
var
inicio

   se vet = num entao
      contador <- contador + 1
   fimse
fimprocedimento


procedimento verificar()
var
inicio

   para i de 1 ate tamVetor faca
      quantas_vezes(vet[i])
   fimpara
fimprocedimento

procedimento troca()
var
inicio

   para i de 1 ate tamVetor faca
      verificar()
      se num = i entao
         num <-0
      fimse
   fimpara

fimprocedimento


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o tamanho do vetor ")
   leia (tamVetor)
   preencher_vetor()
   escreval ("Digite um número de 0 a 10 ")
   leia (num)
   verificar()

   escreval ("O número selecionado foi encontrado " , contador , " ", "vezes no vetor")
   troca()
   escreval ("O novo vetor será: " ,vet)
Fimalgoritmo