algoritmo "A13Q03"
var
vet:vetor[1..9,1..9] de inteiro
i,j,c:inteiro
inicio
Para i De 1 ate 3 Faca
   Para j De 1 Ate 3 Faca
      Escreva("Digite os numeros [",i," +",j," ] = ")
      Leia(vet[i,j])
   FimPara
FimPara
LimpaTela
//MATRIZ
EscrevaL("——————————————————— MATRIZ 9X9 ————————————————————–")
Para i De 1 Ate 3 Faca
   Para j De 1 Ate 3 Faca
      Escreva(vet[i,j]:4)
   FimPara
   Escreval("")
FimPara
Escreval("———————————————————————————————————————————————————–")
//BUSCA
EscrevaL("                VERIFICADOR DE MATRIZ                  ")
EscrevaL("")
Repita
   Escreva("QUE NUMERO QUER VERIFICAR? ")
   Leia(c)
   Se (c = ?) Entao
      EscrevaL("CONFIRMADO")
      Escreval("-1000 PARA SAIR")
   SeNao
      EscrevaL("NEGADO")
      Escreval("-1000 PARA SAIR")
   FimSe
   EscrevaL("")
   EscrevaL("———————————————————————————————————————————————————–")
   EscrevaL("")
Ate (C = 0)
fimalgoritmo
