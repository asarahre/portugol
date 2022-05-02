Algoritmo "casamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis 
nome, sexo, estadocivil : caracter
tempocasado: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("escreva seu sexo, sendo eles (m, f, o) ->")
leia(sexo)
escreva("escreva seu nome ")
leia(nome)
escreva("escreva seu estado civil, sendo eles (c, s, o ) ->")
leia(estadocivil)

se sexo = "f" entao
     se estadocivil = "c" entao
       escreva("escreva seu seu tempo de casada ")
        leia(tempocasado)
     fimse
fimse

Fimalgoritmo