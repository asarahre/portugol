Algoritmo "casamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2022
Var
// Se��o de Declara��es das vari�veis 
nome, sexo, estadocivil : caracter
tempocasado: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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