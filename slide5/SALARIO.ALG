Algoritmo "salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Sergio
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Sarah Maciel Braga de Aquino
// Data atual  : 02/04/2022
Var
// Se��o de Declara��es das vari�veis 
fun, nome : caracter
sal, por, novosal :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Escreva o nome do funcionario")
 leia(nome)
escreval("Escreva o salario atual desse funcionario ")
 leia(sal)
escreval("Escreva o n�remo da % do seu almento")
 leia(por)

novosal <- sal + (sal* (por / 100))

escreval("O novo salario do funcionario -> ", nome, " �  -> ", novosal)


Fimalgoritmo