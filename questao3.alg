algoritmo "Questao 3"
var
 	N, x, nn, c, n2, d, y: inteiro
inicio
    Escreva("Informe um numero: ")
    Leia(n)
    Se N > 0 Entao
    	nn <- 1
    Para c <- 2 Ate (n-1) Faca
    	Se n % c = 0 Entao
        	x <- x+1
    	Fimse
    Fimpara
    Escreva("Informe outro numero: ")
     	Leia(n2)
    Para d <- 2 Ate (n2-1) Faca
      	Se n2 % d = 0 Entao
        	y <- x+1
      	Fimse
    Fimpara
    LimpaTela
    Se x <> 0 Entao
      	Escreval(N, " não é primo")
		Senao
 			Se x= 0 Entao
    			EscrevaL(n, " é primo")
  			Fimse
  				Se y <> 0 Entao
    				Escreval(n2, "não é primo")
    				Senao
    					Se y= 0 entao
          					Escreval(n2, " é primo")
        				Fimse
      			Fimse
    		Fimse
  	Fimse
  	Escreva("")
  	Escreva("Entre", n," e", n2," existe", c," que também são primos")
fimalgoritmo