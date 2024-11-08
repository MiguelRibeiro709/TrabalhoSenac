Algoritmo "Inss"
//  
//  


var
    area, litrosNecessarios, precoTotal, excesso: real
    latasNecessarias: inteiro

inicio
    // Entrada de dados
    escreva("Informe o tamanho da área a ser pintada em metros quadrados: ")
    leia(area)

    // Cálculo dos litros necessários
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
        // Caso contrário, basta uma lata
        latasNecessarias := 1
    fimse

    // Cálculo do preço total
    precoTotal := latasNecessarias * 80

    // Exibir resultados
    escreval("Quantidade de latas de tinta a serem compradas: ", latasNecessarias)
    escreval("Preço total: R$ ", precoTotal:0:2)
fimalgoritmo