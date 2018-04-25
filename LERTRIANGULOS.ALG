algoritmo "LerTriangulos"
var
L1, L2, L3, Maior, Soma: real
inicio
//Coleta de dados
	Escreva("Digite o primeiro lado: ")
		Leia(L1)
	Escreva("Digite o segundo lado: ")
		Leia(L2)
	Escreva("Digite o terceiro lado: ")
		Leia(L3)
//Calculo
	Se (L1 > L2) E (L1 > L3) Entao
		Maior := L1
		Soma := L2 + L3
		Senao
			Se (L2 > L3) Entao
				Maior := L2
				Soma := L1 + L3
				Senao
				Maior := L3
				Soma := L1 + L2
			Fimse
	Fimse
	LimpaTela
	Se (Maior > Soma) Entao
		Escreval("")
		Escreval("As medidas não são válidas para um triangulo")
		Senao
		Escreval("")
		Escreval("As medidas são válidas para um triangulo")
	Fimse
	Se (L1=L2) e (l2=l3) entao
		escreval("Equilatero")
		Senao
		Se (l1=l2) ou (l1=l3) ou (l2=l3) entao
			Escreval("isósceles")
		Fimse
			Se (l1 <> l2) e (l1 <> l3) e (l2 <> l3) entao
				escreval("Escaleno")
			Fimse
	Fimse
fimalgoritmo