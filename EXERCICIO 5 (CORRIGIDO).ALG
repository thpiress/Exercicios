Algoritmo "Exercicio 5 (Corrigido)"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Pires
// Data atual  : 18/09/2023
Var

   // Seção de Declarações das variáveis

   media: real
   soma: inteiro
   somapar: inteiro
   pares: inteiro
   numero: inteiro
   impares: inteiro
   i: inteiro
   mediapar: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

   numero<- 1

   enquanto (numero <> 0) faca
      escreva("Digite o ", i + 1 , "° número: ")
      leia(numero)

      se (numero <> 0) entao
         se (numero % 2 = 0) entao
            pares<- pares + 1
            somapar <- somapar + numero
         senao
            impares <- impares + 1
         fimse

         soma <- soma + numero
         i <- i + 1

      fimse
   fimenquanto
   
   media <- soma / i
   mediapar<- somapar / pares
   
   // resultado
   
   escreval("Quantidade de números pares: ", pares)
   escreval("Quantidade de números impares: ", impares)
   escreval("Média geral: ", media)
   escreval("Média de números pares: ", mediapar)
Fimalgoritmo