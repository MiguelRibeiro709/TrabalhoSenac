Algoritmo "Ganho por hora e numero de horas trabalhadas"

Var
    ganhoporhora, ganhopormes, total: real

Inicio
   escreval("Quando você ganha por hora?")
   Leia(ganhoporhora)
   escreval("Quantas horas você trabalha por mês?")
   Leia(ganhopormes)
   total := ganhoporhora*ganhopormes
   escreval("No mês você ganhara", total)
Fimalgoritmo