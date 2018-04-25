//algoritmo que verifica se a palavra escrita é um palindromo

algoritmo "A13Q02"
var
   P: VETOR[0..5] DE CARACTERE
   I: INTEIRO
inicio
    PARA I DE 0 ATE 5 FACA
        ESCREVA("ESCREVA UMA PALAVRA LETRA A LETRA ")
        LEIA(P[I])
    FIMPARA
    LIMPATELA
    ESCREVA(P[0],P[1],P[2],P[3],P[4],P[5],"...")
    ESCREVAL()
    SE (P[0] = P[5]) E (P[1] = P[4]) E (P[2] = P[3]) ENTAO
        ESCREVA("ESSA PALAVRA E PALINDROMO!")
    SENAO
        ESCREVA("ESSA PALAVRA NAO E PALINDROMO!")
    FIMSE
fimalgoritmo
