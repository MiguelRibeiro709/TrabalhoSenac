Algoritmo "Inss"
//  
//  


var
    area, litrosNecessarios, precoTotal, excesso: real
    latasNecessarias: inteiro

inicio
    // Entrada de dados
    escreva("Informe o tamanho da �rea a ser pintada em metros quadrados: ")
    leia(area)

    // C�lculo dos litros necess�rios
    litrosNecessarios := area / 3

    // Verifica se a quantidade de litros excede o limite de uma lata (18 litros)
    se (litrosNecessarios > 18) entao
        latasNecessarias := inteiro(litrosNecessarios / 18)
        excesso := litrosNecessarios - (latasNecessarias * 18)

        // Se houver excesso, adiciona mais uma lata
        se (excesso > 0) entao
            latasNecessarias := latasNecessarias + 1
        fimse
    senao
        // Caso contr�rio, basta uma lata
        latasNecessarias := 1
    fimse

    // C�lculo do pre�o total
    precoTotal := latasNecessarias * 80

    // Exibir resultados
    escreval("Quantidade de latas de tinta a serem compradas: ", latasNecessarias)
    escreval("Pre�o total: R$ ", precoTotal:0:2)
fimalgoritmo