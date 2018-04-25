algoritmo "Funçao soma"
var
a,b,soma,MULT:inteiro
   //SOMA
	funcao soma1(a,b:inteiro): inteiro
	var
	soma:inteiro
		inicio
			soma <- (a+b)
			retorne(soma)
	fimfuncao
	//MULTIPLICACAO
	funcao MULT1(a,b:inteiro): inteiro
	var
	MULT:inteiro
		inicio
			MULT <- (a*b)
			retorne(MULT)
	fimfuncao
inicio
   ESCREVAL("SOMA:")
   escreva("Digite o valor de A: ")
	leia(a)
	escreva("Digite o valor de B: ")
	leia(b)
	soma<-soma1(a,b)
	escrevaL("A+B =",soma)
	ESCREVAL("")
	ESCREVAL("MULTIPLICACAO:")
	escreva("Digite o valor de A: ")
	leia(a)
	escreva("Digite o valor de B: ")
	leia(b)
	MULT<-MULT1(a,b)
	escreva ("A*B =",MULT)
fimalgoritmo
