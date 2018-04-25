algoritmo "semnome"
var
Fileira : vetor[1..10] de inteiro
i, Reserva: inteiro
Resp : caractere
inicio
Limpatela
	Para i de 1 ate 10 faca
		Se Fileira[i] = 0 entao
			Escreva("[ B",i," ]")
		Senao
		Escreva("[ --- ]")
		FimSe
	FimPara
	EscrevaL("")
	EscrevaL("")
	Repita
		Escreva("Reservar a cadeira: B")
			Leia(Reserva)
		Se Fileira[Reserva] = 0 entao
			Escreval("Cadeira B",Reserva," RESERVADA!")
			Fileira[Reserva] <- 1
		Senao
			Escreval("ERRO! O lugar está ocupado!!!")
		FimSe
		Escreva("Deseja continuar? (S/N) ")
			Leia(Resp)
Limpatela
		Para i de 1 ate 10 faca
			Se Fileira[i] = 0 entao
				Escreva("[ B",i," ]")
			Senao
				Escreva("[ --- ]")
			FimSe
		FimPara
		EscrevaL("")
		EscrevaL("")
		Ate Resp = "N"
fimalgoritmo﻿
