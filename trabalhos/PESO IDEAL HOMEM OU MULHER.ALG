Algoritmo "Peso ideal homem ou mulher"


Var
  altura, peso,peso2, h, m: real
  sexo: caractere

Inicio
  escreva ("digite seu sexo (M para masculino, F para feminino):")
  leia (sexo)
  escreva ("Digite sua altura")
  leia (altura)
  Escreva("Escreva o seu peso atual")
  leia(peso2)
  
  
    se (sexo = "M") entao
    peso :=(72.7*altura)-58
    
    
    Senao
      Se (sexo = "F") entao
      peso := (62.1*altura)-44.7
    fimse
  fimse
  escreva ("Seu peso ideal seria", peso)
    se (peso>peso2)entao
    escreva("Você está abaixo do peso recomendado")
    
    senao
      se (peso<peso2) entao
      escreva (" Você está acima do peso recomendado")
      fimse
      fimse
      
Fimalgoritmo
