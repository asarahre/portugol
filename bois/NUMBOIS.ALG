Algoritmo "numbois"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2022
Var
// Seção de Declarações das variáveis 
codigo , numboi, i, codPesMaior, codPesMenor, codAnte: inteiro
peso, tolpeo, medpes, pesAnt, pesMaior, pesMenor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o número de bois")
leia(numboi)

pesMenor <- 9999
codPesMaior <- 0

para i de 1 ate numboi faca
 escreval("Insira um boi")

 escreval("digite o código")
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

   escreval("número de bois", numboi)
   escreval("total peso", tolpeo)
   escreval("média de peso", medpes)

   escreval("Seu boi mais gordo é ", codPesMaior, " com peso de ->", pesMaior )
   escreval("Seu boi mais magro é ", codpesMenor, " com peso de ->", pesMenor)


Fimalgoritmo