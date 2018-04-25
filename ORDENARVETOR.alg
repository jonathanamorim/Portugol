algoritmo "ORDENAVETOR"
var
VT: VETOR[1..10] DE INTEIRO
I, J, A: INTEIRO
inicio
	PARA I:= 1 ATE 10 FACA
		ESCREVA("DIGITE UM VALOR: ")
			LEIA(VT[I])
	FIMPARA
	PARA I:= 1 ATE 9 FACA
		PARA J:= I+1 ATE 10 FACA
			SE(VT[I] > VT[J]) ENTAO
				A := VT[I]
				VT[I] := VT[J]
				VT[J] := A
			FIMSE
		FIMPARA
	FIMPARA
	PARA I <- 1 ATE 10 FACA
		ESCREVA("/", VT[I])
	FIMPARA
fimalgoritmo