algoritmo "ENGENHEIRO"
var
	anos: inteiro
	nome: caractere
inicio
	Escreva("Digite seu nome: ")
		Leia(nome)
	Escreva("Digite quanto tempo você trabalha na empresa: ")
		Leia(anos)
	Se (anos < 4) Entao
		Limpatela
		Escreval(nome," você é um Engenheiro Junior")
		Senao
		Se (anos >= 4) E (anos < 6) Entao
			Limpatela
			Escreval(nome," você é um Engenheiro Pleno")
			Senao
			Se (anos >= 6) E (anos < 8) Entao
				Limpatela
				Escreval(nome," você é um Engenheiro Adjunto")
				Senao
				Se (anos >= 8) E (anos < 10) Entao
					Limpatela
					Escreval(nome," você é um Engenheiro Senior")
					Senao
					Se (anos >= 10) Entao
						Limpatela
						Escreval(nome," você é um Engenheiro Consultor")
					FimSe
				FimSe
			FimSe
		FimSe
	FimSe
fimalgoritmo