Algoritmo "Exercicio 2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Quantidade de numeros pares ou impares
// Autor(a)    : Thiago Oliveira Pires
// Data atual  : 13/09/2023
Var

   // Seção de Declarações das variáveis

   i: inteiro
   par, impar, numero: inteiro


Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 5 passo 1 faca
      escreval("Digite um número: ")
      leia(numero)
      limpatela

   // Resultado impar ou par:

      se(numero % 2 = 0) entao
         par<- par + 1
      senao
         impar<- impar + 1
      fimse
   fimpara

   escreval("Quantidade de números pares: ", par)
   escreval("Quantidade de números impar: ", impar)


Fimalgoritmo