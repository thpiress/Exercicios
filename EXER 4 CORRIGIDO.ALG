Algoritmo "Exer 4 corrigido"
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
      escreva("Digite a", i+1 , " a nota: ")
      leia(nota)
      
      soma<- soma + nota
      i <- i + 1 // Contador

      escreval("Deseja inserir outra nota?")
      leia(resposta)
   fimenquanto

   media<- soma / i

   escreval("Media do aluno é: ", media)


Fimalgoritmo