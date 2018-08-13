algoritmo "read3numbers"
var
first, second, third, greater, less: real
inicio
//data collection
	Escreva("Escreva o primeiro valor: ")
		Leia(First)
	Escreva("Escreva o segundo valor: ")
		Leia(second)
	Escreva("Escreva o terceiro valor: ")
		Leia(third)
	LimpaTela
//know which is greater
	Se (first > second) e (first > third) entao
		greater <- first
		escreval("O primeiro valor é o maior")
	Senao
		Se (second > first) e (second > third) entao
			greater <- second
			escreval("O segundo valor é o maior")
		Senao
			greater <- third
			Escreval("O terceiro valor é o maior")
		Fimse
	Fimse
//find out which is less
	Se (first < second) e (first <= third) entao
		less <- first
		escreval("E o primeiro valor foi o menor")
		Senao
			se (second < first) e (second < third) entao
				less <- second
				escreval("E o segundo valor foi o menor")
			Senao
				less <- third
				Escreval("E o terceiro valor foi o menor")
		Fimse
	Fimse
fimalgoritmo
