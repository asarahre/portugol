Algoritmo "paraPar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : sarah Maciel
// Data atual  : 09/04/2022
Var
// Seção de Declarações das variáveis 
i, num : inteiro
epar: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite um número")
leia(num)

se num % 2 = 0 entao
   para i de 0 ate num passo 2 faca
     escreval(i)
   fimpara
senao
   para i de 1 ate num passo 2 faca
     escreval(i)
   fimpara
fimse

Fimalgoritmo