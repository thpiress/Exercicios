Algoritmo "Exercicio 4"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Oliveira Pires
// Data atual  : 18/09/2023
Var

   // Seção de Declarações das variáveis

   media: real
   nota1, nota2, nota3, nota4: real
   x: caracter


Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)

   escreva("Digite a terceira nota: ")
   leia(nota3)
   limpatela

   escreva("Deseja inserir mais uma nota?")
   leia(x)

   // escolha

   ESCOLHA x
   caso "Sim"
      escreva("Digite a quarta nota: ")
      leia(nota4)
      media<- (nota1 + nota2 + nota3 + nota4) / 4
   caso "Não" ou "Nao"
      media<- (nota1+ nota2+ nota3) / 3
   fimescolha
   
   Escreval("Sua media: ", media)

Fimalgoritmo