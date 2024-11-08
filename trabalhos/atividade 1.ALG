algoritmo "DiferencaEntreDatasSimples"
var
   dia1, mes1, ano1 : inteiro
   dia2, mes2, ano2 : inteiro
   dias1, dias2 : inteiro
   diferenca : inteiro
   i : inteiro
   bissexto1, bissexto2 : logico

inicio
   // Entrada das duas datas
   escreva("Digite a primeira data (dia, mês, ano): ")
   leia(dia1, mes1, ano1)
   escreva("Digite a segunda data (dia, mês, ano): ")
   leia(dia2, mes2, ano2)

   // Inicializando dias para a primeira data
   dias1 <- dia1
   // Verificando se o ano da primeira data é bissexto
   bissexto1 <- (ano1 mod 4 = 0) e ((ano1 mod 100 <> 0) ou (ano1 mod 400 = 0))

   // Adicionando dias dos meses anteriores da primeira data
   para i de 1 ate mes1 - 1 faca
      se i = 2 entao
         se bissexto1 entao
            dias1 <- dias1 + 29
         senao
            dias1 <- dias1 + 28
         fimse
      senao
         se (i = 4) ou (i = 6) ou (i = 9) ou (i = 11) entao
            dias1 <- dias1 + 30
         senao
            dias1 <- dias1 + 31
         fimse
      fimse
   fimpara

   // Adicionando os dias dos anos completos até a primeira data
   para i de 1 ate ano1 - 1 faca
      se (i mod 4 = 0) e ((i mod 100 <> 0) ou (i mod 400 = 0)) entao
         dias1 <- dias1 + 366
      senao
         dias1 <- dias1 + 365
      fimse
   fimpara

   // Inicializando dias para a segunda data
   dias2 <- dia2
   // Verificando se o ano da segunda data é bissexto
   bissexto2 <- (ano2 mod 4 = 0) e ((ano2 mod 100 <> 0) ou (ano2 mod 400 = 0))

   // Adicionando dias dos meses anteriores da segunda data
   para i de 1 ate mes2 - 1 faca
      se i = 2 entao
         se bissexto2 entao
            dias2 <- dias2 + 29
         senao
            dias2 <- dias2 + 28
         fimse
      senao
         se (i = 4) ou (i = 6) ou (i = 9) ou (i = 11) entao
            dias2 <- dias2 + 30
         senao
            dias2 <- dias2 + 31
         fimse
      fimse
   fimpara

   // Adicionando os dias dos anos completos até a segunda data
   para i de 1 ate ano2 - 1 faca
      se (i mod 4 = 0) e ((i mod 100 <> 0) ou (i mod 400 = 0)) entao
         dias2 <- dias2 + 366
      senao
         dias2 <- dias2 + 365
      fimse
   fimpara

   // Calculando a diferença em dias
   diferenca <- abs(dias2 - dias1)
   escreva("A diferença em dias entre as datas é: ", diferenca)
fimalgoritmo
