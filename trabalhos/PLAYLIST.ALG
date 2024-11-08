Algoritmo "playlist"

Var
 p,musica,min:real
função playlist (musica,min:real):real
var
soma:real
inicio
soma:= (musica*min)
retorne soma
fimfunção


Inicio
escreval("Quantas musica tem na sua playlist?")
leia(musica)
Escreval("Quantos minutos tem em media cada musica?")
leia(min)
p:=playlist(musica,min)
escreval(" O tempo do total da playlist é de ",p," minutos")

Fimalgoritmo