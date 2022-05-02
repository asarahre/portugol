Algoritmo "repitaexec4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2022
Var
num, in1,in2,in3,in4:inteiro

inicio

 in1 <-0
 in2 <-0
 in3 <- 0
 in4 <- 0

repita

  escreval("Informe um número")
   leia (num)

  se (num > 0) e (num <=25) entao
    in1 <-in1 + 1
  fimse

  se (num > 25) e (num <=50) entao
    in2 <- in2 + 1
  fimse

  se (num > 50) e (num <= 75) entao
    in3 <- in3 + 1
  fimse

  se (num > 75) e (num <= 100) entao
   in4 <- in4 + 1
  fimse

 ate num =0

 escreval("[ 0 - 25]: ", in1)

 escreval("[26- 50]: ", in2)

 escreval("[51 - 75]: ", in3)

 escreval("[76-100]: ", in4)

 fimalgoritmo