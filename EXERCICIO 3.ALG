Algoritmo "Exercicio 3"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Oliveira Pires
// Data atual  : 13/09/2023
Var

   // Seção de Declarações das variáveis

   nota: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Qual a media do aluno? ")
   leia(nota)
   limpatela

   // repetição:


   enquanto (nota < 0) ou (nota > 10) faca
      escreval("A media e menor ou maior!")
      escreva("Digite a media novamente")
      leia(nota)
   fimenquanto


   // resultado:

   se (nota >= 7) entao
      escreval("Aluno aprovado!")
   senao
      se (nota = 5) entao
         escreval("Aluno em recuperação!")
      senao
         se (nota < 5) entao
            escreval("Aluno reprovado!")
         fimse
      fimse
   fimse

   escreval("Nota do aluno: ", nota)


Fimalgoritmo