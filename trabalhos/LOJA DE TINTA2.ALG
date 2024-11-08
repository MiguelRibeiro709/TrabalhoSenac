Algoritmo "Loja de tinta2"

Var
 area,litrosNecessarios,galao: real
 latasnecessarias: inteiro
 valor: caractere

Inicio
   escreva("As latas serão latas de 18 litros ou galões de 3,6?")
   leia (area)
   leia(valor)

     se ( valor = "18") entao

    litrosNecessarios := area / 6

    se (litrosNecessarios > 18) entao
        latasNecessarias := inteiro(litrosNecessarios / 18)
        excesso := litrosNecessarios - (latasNecessarias * 18)


        se (excesso > 0) entao
            latasNecessarias := latasNecessarias + 1
        fimse
    se

        latasNecessarias := 1
        senao
        se ( valor = "3.6") entao

    galao := area / 6

    se (galao = 3.6) entao
       galao := inteiro(litrosNecessarios / 3.6)
        excesso := litrosNecessarios - (galao * 3.6)


        se (excesso > 0) entao
            galao := galao + 1
        fimse
    se

        latasNecessarias := 1

    fimse


    precoTotal := latasNecessarias * 80

    // Exibir resultados
    escreval("Quantidade de latas de tinta a serem compradas: ", latasNecessarias)
    escreval("Preço total: R$ ", precoTotal:0:2)

Fimalgoritmo