algoritmo "semnome"
procedimento bhas
var a, b, c, x1, x2, delta:real
inicio
	escreval("BHASKARA")
	escreva("Digite o valor de a: ")
		leia(a)
	escreva("Digite o valor de b: ")
		leia (b)
	escreva("Digite o valor de c: ")
		leia(c)
	delta := b^2 - 4*a*c
		escreval("Delta", delta)
	se (delta < 0) entao
		escreval("DELTA NEGATIVO")
	senao
	   	X1:= ((-b -(raizq(delta)))/2*a)
	   	x2:= ((-b +(raizq(delta)))/2*a)
   		escreval ("Resultado para x1= ", x1)
   		escreval ("Resultado para x2= ", x2)
	fimse
fimprocedimento
procedimento primo
var v, n, cont:inteiro
inicio
	v <- 1
	cont <- 0
	escreval("Verificar se um numero e primo")
	escreva("Digite um numero: ")
	leia(n)
	repita
		se (n % v = 0) entao
			cont <- cont + 1
		fimse
		v <- v + 1
	ate (v > n)
	se (cont > 2) entao
		escreval("o valor", n," não é primo")
	senao
		escreval("o valor", n," é primo")
	fimse
fimprocedimento
procedimento ordena
var vt: vetor[1..10] de inteiro
i,j,a:inteiro
inicio
escreval("Digite 10 numeros para serem ordenados")
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
fimprocedimento
Procedimento ler
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
	Se (l1=l2) e (l2=l3) entao
		escreval("Equilatero")
		Senao
		Se (l1=l2) ou (l1=l3) ou (l2=l3) entao
			Escreval("isósceles")
		Fimse
			Se (l1 <> l2) e (l1 <> l3) e (l2 <> l3) entao
				escreval("Escaleno")
			Fimse
	Fimse
FimProcedimento
var
usuario1, usuario2: caractere
v, senha1, senha2:inteiro
inicio
	EscrevaL("                      Cadastramento")
	Escreva("Usuario: ")
		Leia(usuario1)
	Repita
		Escreva("Senha: ")
			Leia(senha1)
		Escreva("Confirme a senha: ")
			Leia(senha2)
		EscrevaL("Senhas incompativeis.")
	Ate (senha2 = senha1)
	EscrevaL("Cadastro finalizado.")
	LimpaTela
	EscrevaL("                      Entrar")
	Escreva("Usuario: ")
		Leia(usuario2)
	Escreva("Senha: ")
		Leia(senha2)
	LimpaTela
	Se (usuario2=usuario1) E (senha2=senha1) Entao
		EscrevaL("                      BEM VINDO")
		EscrevaL("[1]BHASKARA")
		ESCREVAL("[2]NUMEROS PRIMOS")
		ESCREVAL("[3]ORDENA VETORES")
		EscrevaL("[4]LER TRIANGULOS")
		Escreva("Escolha uma das opçoes acima: ")
			Leia(v)
		LimpaTela
		Se (v=1) Entao
			bhas
			SeNao
			Se (v=2) Entao
				primo
				senao
				Se (v=3) Entao
					ordena
					SeNao
					Se (v=4) Entao
						ler
					FimSe
				FimSe
			FimSe
		FimSe
		SeNao
		Escreva("Usuario e senha erradas")
	FimSe
fimalgoritmo
