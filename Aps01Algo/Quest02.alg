algoritmo "Quest02"
//Ricardo de Jesus Santos
//30/04/19
var
idade:inteiro
inicio

escreva("Digite sua idade: ")
leia(idade)
escreval("===============================================================================")
se ((idade <0) ou (idade>130)) entao
   escreval("Idade inv�lida")
senao
   se(idade>=0)e (idade<16) entao
      escreval("N�o eleitor")
   senao
      se (idade>=18 ) e (idade<=65) entao
         escreval("Eleitor obrigat�rio")

      senao
         escreval("Eletiro facultativo")

      fimse
   fimse
fimse
fimalgoritmo
