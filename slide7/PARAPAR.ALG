Algoritmo "paraPar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : sarah Maciel
// Data atual  : 09/04/2022
Var
// Se��o de Declara��es das vari�veis 
i, num : inteiro
epar: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite um n�mero")
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