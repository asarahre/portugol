Algoritmo "diasdevida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 
ano, mes, dia, todosdias : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//escreva("Vamos descobrir quando dias voc� tem de vida .......... ")
escreva("Digite anos: ")
   leia(ano)
escreva("Digite m�s: ")
   leia(mes)
escreva("Digite dias: ")
   leia(dia)
   
todosdias <- (ano * 365) + (mes * 30) + dia

 escreva("Resultado: ", todosdias ," dias")

Fimalgoritmo