Algoritmo "votar"

Var
i,a1,a2:real



Inicio
escrevaL("Insira o ano que voc� nasceu")
leia(i)
i := 2024-i
a1 := i+18
a2 := i-18
se i<18 entao
 Escreval("Ainda faltam",a1 "anos para voc� se alistar")
 senao
 se i=18 entao
 escreval("Voc� est� na idade do alistamento")
 senao
 escreval("O seu alistamento foi a",a2," anos atras")
 fimse
 fimse



Fimalgoritmo