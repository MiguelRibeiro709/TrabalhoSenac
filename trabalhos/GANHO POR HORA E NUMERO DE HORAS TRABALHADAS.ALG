Algoritmo "Ganho por hora e numero de horas trabalhadas"

Var
    ganhoporhora, ganhopormes, total: real

Inicio
   escreval("Quando voc� ganha por hora?")
   Leia(ganhoporhora)
   escreval("Quantas horas voc� trabalha por m�s?")
   Leia(ganhopormes)
   total := ganhoporhora*ganhopormes
   escreval("No m�s voc� ganhara", total)
Fimalgoritmo