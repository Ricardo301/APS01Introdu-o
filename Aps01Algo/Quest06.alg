algoritmo "Quest06"
//Ricardo de Jesus Santos
//30/04/19
var
soma,par,impar:inteiro
inicio

escreval("PARES:")
para par de 0 ate 100 passo 2 faca
   escreva(par)
   se (par=50) entao
      escreval
   fimse
   soma <-soma +par
fimpara
escreval
escreval("Soma par: ",soma)
escreval("")
escreval("=================================================================================")
escreval("")
soma<-0
escreval("�MPARES")
para impar de 1 ate 200 passo 2 faca
   escreva(impar)
   se ((impar=51) ou (impar=101) ou (impar=139) ou (impar=179)) entao
      escreval
   fimse
   soma<-soma+impar
fimpara
escreval
escreval("Soma �mpares: ",soma)
fimalgoritmo
