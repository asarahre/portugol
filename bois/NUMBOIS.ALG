Algoritmo "numbois"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2022
Var
// Se��o de Declara��es das vari�veis 
codigo , numboi, i, codPesMaior, codPesMenor, codAnte: inteiro
peso, tolpeo, medpes, pesAnt, pesMaior, pesMenor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite o n�mero de bois")
leia(numboi)

pesMenor <- 9999
codPesMaior <- 0

para i de 1 ate numboi faca
 escreval("Insira um boi")

 escreval("digite o c�digo")
  leia(codigo)

 escreval("digite o peso")
  leia(peso)

  tolpeo <- tolpeo + peso

   se pesMaior < peso entao
    pesMaior <- peso
    codPesMaior <- codigo
    
   fimse
   
   se  pesMenor > peso entao
     pesMenor <- peso
    codpesMenor  <- codigo
   fimse
   
//   se i = 1 entao
//     pesMenor <- peso
//    codpesMenor  <- codigo
//      pesMaior <- peso
//    codPesMaior <- codigo
//   fimse

 pesAnt <- peso
 codAnte <- codigo
  
fimpara

   medpes <- tolpeo / numboi

   escreval("n�mero de bois", numboi)
   escreval("total peso", tolpeo)
   escreval("m�dia de peso", medpes)

   escreval("Seu boi mais gordo � ", codPesMaior, " com peso de ->", pesMaior )
   escreval("Seu boi mais magro � ", codpesMenor, " com peso de ->", pesMenor)


Fimalgoritmo