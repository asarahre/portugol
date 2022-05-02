Algoritmo "numerosnegativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2022
Var
// Seção de Declarações das variáveis 
num, total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número positivo ou negativo")
leia(num)

se num > 0 entao
  total <- num * 2
  escreval("seu número negativo e o resultado é ", total)
senao
  total <- num * 3
  escreval("seu número positivo e o resultado é ", total)
  
Fimalgoritmo