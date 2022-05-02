Algoritmo "salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Sergio
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Sarah Maciel Braga de Aquino
// Data atual  : 02/04/2022
Var
// Seção de Declarações das variáveis 
fun, nome : caracter
sal, por, novosal :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Escreva o nome do funcionario")
 leia(nome)
escreval("Escreva o salario atual desse funcionario ")
 leia(sal)
escreval("Escreva o núremo da % do seu almento")
 leia(por)

novosal <- sal + (sal* (por / 100))

escreval("O novo salario do funcionario -> ", nome, " é  -> ", novosal)


Fimalgoritmo