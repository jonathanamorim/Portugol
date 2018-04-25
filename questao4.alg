algoritmo "Questao4"
var
	x,i,aux:inteiro
inicio
	Escreva("digita ai um numero: ")
	Leia(x)
	aux <- 0
	Para i de 1 Ate x Faca
		Se (x%i=0) Entao
			aux <- aux+i
		FimSe
		Se (aux = x) Entao
			EscrevaL("numero perfeito")
			Interrompa
		Fimse
	FimPara
	Se (aux <> x) Entao
		EscrevaL("numero nao perfeito")
	Fimse
fimalgoritmo