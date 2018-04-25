algoritmo "Questao2"
var
	A: VETOR[0..4] DE INTEIRO
inicio
//0=IDADE 1=CONTADOR 2=MAIOR 3=MENOR 4=SOMA
	A[1] <- 0
	A[4] <- 0
	Repita
	ESCREVA("VAI DIGITANDO: ")
		LEIA(A[0])
	Ate (A[0] <> 1)		
	ENQUANTO (A[0] <> 0) FACA
		A[4] <- A[4] + A[0]
		A[1] <- A[1] + 1
	SE (A[1] = 1) ENTAO
		A[2] <- A[0]
		A[3] <- A[0]
	SENAO
		SE (A[0] < A[3]) ENTAO
			A[3] <- A[0]
		FIMSE
			SE (A[0] > A[2]) ENTAO
				A[2] <- A[0]
			FIMSE
	FIMSE
	SE (A[0] > A[2]) ENTAO
		A[2] <- A[0]
	FIMSE
	LEIA (A[0])
	FIMENQUANTO
	SE (A[1] <> 0) ENTAO
		ESCREVAL("MAIOR IDADE FOI",A[2])
		ESCREVAL("MENOR IDADE FOI",A[3])
		ESCREVAL("MÉDIA DAS IDADES ",A[4]/A[1]:2)
	SENAO
		ESCREVAL("IDADE NÃO ESCRITA")
	FIMSE
fimalgoritmo
