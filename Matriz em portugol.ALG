Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/08/2022
Var
   // Seção de Declarações das variáveis
   v : vetor [1..10] de inteiro
   m : vetor [1..3, 1..2] de inteiro
   num, l , c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para l <- 1 ate 3 faca
      para c <- 1 ate 2 faca
         escreval("numero")
         leia(m[l,c])
      fimpara
   fimpara

   para l <- 1 ate 3   faca
   
      para c <- 1 ate 2  faca
         escreva(m[l,c])
      fimpara
      escreval
   fimpara

Fimalgoritmo