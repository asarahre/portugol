Algoritmo "diasdevida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 
ano, mes, dia, todosdias : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//escreva("Vamos descobrir quando dias você tem de vida .......... ")
escreva("Digite anos: ")
   leia(ano)
escreva("Digite mês: ")
   leia(mes)
escreva("Digite dias: ")
   leia(dia)
   
todosdias <- (ano * 365) + (mes * 30) + dia

 escreva("Resultado: ", todosdias ," dias")

Fimalgoritmo