Algoritmo "numerosnegativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2022
Var
// Se��o de Declara��es das vari�veis 
num, total: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero positivo ou negativo")
leia(num)

se num > 0 entao
  total <- num * 2
  escreval("seu n�mero negativo e o resultado � ", total)
senao
  total <- num * 3
  escreval("seu n�mero positivo e o resultado � ", total)
  
Fimalgoritmo