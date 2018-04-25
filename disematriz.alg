algoritmo "DISSECANDO MATRIZES"
var
	vet: vetor[1..4,1..4] de inteiro
	l,c,opc: inteiro
procedimento Matriz()
	inicio
	para l de 1 ate 4 faca
    	para c de 1 ate 4 faca
      		escreva(vet[l,c]:4)
   		fimpara
   		escreval()
	fimpara
fimprocedimento
procedimento Diagonal()
	inicio
	para l de 1 ate 4 faca
	   	para c de 1 ate 4 faca
	      	se(l=c) entao
	        	escreva(vet[l,c]:4)
	      	senao
	        	 escreva(" ":4)
	      	fimse
	   	fimpara
   		escreval()
	fimpara
fimprocedimento
procedimento TriSup()
	inicio
	para l de 1 ate 4 faca
  		para c de 1 ate 4 faca
      		se(l<c) entao
        		escreva(vet[l,c]:4)
      		senao
         		escreva(" ":4)
      		fimse
   		fimpara
   		escreval()
	fimpara
fimprocedimento
procedimento TriInf()
	inicio
	para l de 1 ate 4 faca
   		para c de 1 ate 4 faca
      		se(l>c) entao
         		escreva(vet[l,c]:4)
      		senao
         		escreva(" ":4)
      		fimse
   		fimpara
   		escreval()
	fimpara
fimprocedimento
inicio
	para l de 1 ate 4 faca
   		para c de 1 ate 4 faca
      		escreva("Atribua um numero na Posicao [",l," -",c," ]: ")
      		leia(vet[l,c])
   		fimpara
	fimpara
limpatela
//Div
repita
  	escreval()
  	escreval("MENU DE OPCOES")
    escreval("==========================")
    escreval("[1] Mostrar Matriz")
    escreval("[2] Diagonal Principal")
    escreval("[3] Triangulo Superior")
    escreval("[4] Triangulo Inferior")
    escreval("[5] Sair")
    escreval("===== OPCAO:")
    leia(opc)
    escolha
       opc caso 1
       limpatela
       Matriz() caso 2
       limpatela
       Diagonal() caso 3
       limpatela
       TriSup() caso 4
       limpatela
       TriInf() outrocaso
       limpatela
       escreval("=[ Comando Invalido]=")
    fimescolha
Ate(opc=5)
//Div
limpatela
escreval("SAINDO...")
fimalgoritmo