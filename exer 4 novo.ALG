Algoritmo "Exer 4 maior"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Exercicio 4 corrigido!
// Autor(a)    : Thiago Oliveira Pires
// Data atual  : 18/09/2023
Var

   // Seção de Declarações das variáveis

   resposta: caracter
   nota, media, soma: real
   i: inteiro

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto (resposta <> "nao") faca
      escreva("Digite a", i + 1 ," nota: ")
      leia(nota)

      enquanto (nota < 0) ou (nota > 10) faca
         escreval("A nota informada é invalida!")
         escreval("Digite a nota novamente!")
         escreval(" ")
         escreva("Digite a", i + 1 ," nota: ")
         leia(nota)
      fimenquanto

      soma<- soma + nota
      i <- i + 1 // Contador

      escreval("Deseja inserir outra nota?")
      leia(resposta)
   fimenquanto

   media<- soma / i

   escreval("Media do aluno é: ", media:2:1)


Fimalgoritmo