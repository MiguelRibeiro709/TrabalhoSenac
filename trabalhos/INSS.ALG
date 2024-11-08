Algoritmo "Inss"
//  
//  


Var
 Ganhoporhora,horastrabalhadas,salariobruto,ir,inss,sindicato,salarioliquido: real
 


Inicio
 escreval("Quanto você ganha por hora?")
 leia (Ganhoporhora)
 escreval("Quantas horas você trabalha por mês?")
 leia(horastrabalhadas)
 salariobruto := ganhoporhora*horastrabalhadas
 escreval ("O seu salario bruto sera de", salariobruto)

 ir := (salariobruto*0.11)
 escreva("O valor do seu imposto de renda sera de",ir)

 inss := (salariobruto*0.08)
 escreva("O valor do seu inss sera de",inss)
 
 sindicato := (salariobruto*0.05)
 escreva("O valor do seu sindicato sera de",sindicato)
 
 salarioliquido := (salariobruto-ir-inss-sindicato)
 escreva("O valor do seu salario liquido sera de",salarioliquido)

Fimalgoritmo