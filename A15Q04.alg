algoritmo "a15q"
Var
    matA: vetor [1..10,1..10] de inteiro
    matB: vetor [1..10,1..1] de inteiro
    matC: vetor [1..10,1..1] de inteiro
    i, j: inteiro
Procedimento MTZRESULTADO
Inicio
//Calculo
    EscrevaL()
    EscrevaL("Matriz Resultado")
    Para i De 1 Ate 10 Faca
        Para j De 1 Ate 1 Faca
            matC[i,j] <- ( matA[i,1] * matB[1,j] ) + (matA[i,2] * matB[2,j] ) + (matA[i,3] * matB[3,j] )
            EscrevaL("Matriz C ",i ,"x",j , " : ", matC[i,j])
        FimPara
    FimPara
    LimpaTela
//Exibir matrizes A e B com o resultado
    EscrevaL("MATRIZ A 10x10")
    Para i De 1 Ate 10 Faca
      Para j De 1 Ate 10 Faca
        Escreva(matA[i,j]:4)
      FimPara
      Escreval()
    FimPara
      EscrevaL()
    EscrevaL("MATRIZ B 10x1")
    Para i De 1 Ate 10 Faca
      Para j De 1 Ate 1 Faca
         Escreva(matB[i,j])
      FimPara
      Escreval()
    FimPara
    EscrevaL()
    EscrevaL("RESULTADO DA MULTIPLICACAO")
    EscrevaL("MATRIZ C 10x1")
    Para i De 1 Ate 10 Faca
        Para j De 1 Ate 1 Faca
            Escreva(matC[i,j])
        Fimpara
        EscrevaL
    FimPara
FimProcedimento
Inicio
//INSERIR MATRIZES
    Escreval("MATRIZ A 10x10")
    Para i De 1 Ate 10 Faca
        Para j De 1 Ate 10 Faca
            Escreva("Matriz A ",i , " x ",j , " : ")
            Leia(matA[i,j])
        FimPara
    FimPara
    EscrevaL()
        Escreval("MATRIZ B 10x1")
    Para i De 1 Ate 10 Faca
        Para j De 1 Ate 1 Faca
            Escreva("Matriz B ",i , " x ",j , " : ")
            Leia(matB[i,j])
        FimPara
    FimPara
    MTZRESULTADO
Fimalgoritmo
