Algoritmo "carro"

Var
km,consumo,p:real
função carro (km,consumo:real):real
var
soma:real
inicio
soma:= (km/consumo)
retorne soma
fimfunção

Inicio
Escreval("Qual a distancia do trajeto?")
leia(km)
Escreval("Agora escreva quantos litros o seu carro gasta por km")
leia(consumo)
p:=carro(km,consumo)
Escreval("A quantidade de combistivel necessario será de ",p)



Fimalgoritmo