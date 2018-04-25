algoritmo "SalaCinema"
var
RESPOSTA: Caractere
RD, C: Inteiro
F: Vetor [1..11] de Inteiro
inicio
	Repita
		LimpaTela
			EscrevaL("---------------------------------------------------------------------")
		Para C <- 1 ate 10 faca
			Se (F[C]= 0) entao
				Escreva("[ B",C," ]")
			Senao
				Escreva("[ - ]")
			FimSe
		FimPara
		EscrevaL("")
		EscrevaL("---------------------------------------------------------------------")
		Escreva("Reservar cadeira: B")
			Leia(RD)
		Se (F[RD] = 0) entao
			F[RD] <- RD
			EscrevaL("Cadeira B",RD," RESERVADA! ")
		Senao
			EscrevaL("ERRO! Essa cadeira já está reservada.")
		FimSe
		Escreva("Quer reservar outra? [S/N] ")
			Leia(RESPOSTA)
	Ate(RESPOSTA = "N")
	EscrevaL("---------------------------------------------------------------------")
	EscrevaL(" F I M ")
fimalgoritmo﻿
