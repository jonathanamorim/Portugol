algoritmo "chato"
var
	cal: vetor [0..2] de inteiro
inicio
cal[0] <- 1 ate 31 //dia
cal[1] <- 1 ate 12 //mes
cal[2] <- 2017 ate 9999 //ano
	Escreva("Dia: ")
		Leia(cal[0])
	Escreva("Mes: ")
		Leia(cal[1])
	Escreva("Ano: ")
		Leia(cal[2])
	LimpaTela
	//dia
	Se (cal[0] >= 1) E (cal[0] <= 31) Entao
		Escreval("Dia", cal[0]," é valido")
	Senao
		Escreval("erro HTTP 403")
	Fimse
	//mes
	Se (cal[1] >= 1) E (cal[1] <= 12) Entao
		Escreval("Mes", cal[1]," é valido")
		Se (cal[1] = 2) E (cal[0] = 29) OU (cal[0] = 30) OU (cal[0] = 31) Entao
			Escreval(" porém só vai até o dia 28")
		OutroCaso
			Escreval("erro HTTP 403")
		Fimse
	Fimse
	//anos
	Se (cal[2] >= 2017) E (cal[2] <= 9999) Entao
		Escreva("Ano", cal[2], " é valido")
	Senao
		Escreval("erro HTTP 403")
	Fimse
	//bi
	Se (cal[2] Mod 400 = 0) OU ((cal[2] Mod 4 = 0) E (cal[2] Mod 100 <> 0)) Entao
		Escreva(" e é bissexto")
	Senao
		Escreva(" e não é bissexto")
	Fimse
fimalgoritmo
