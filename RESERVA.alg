algoritmo "BRTTRESERVA"
var
n: real
u: caractere
D: CARACTERE
inicio
u <- "ALUNO","FUNCIONARIO"
d <- "DOMINGO","SABADO","SEGUNDA","TERÇA","QUARTA","QUINTA","SEXTA"
//TEXTODEAPRESENTAÇÃO
EScreval("---------------------")
Escreval("      RESERVAS")
escreval("---------------------")
//COLETADEDADOS
    EscrevaL("QUAL SALA VOCE QUER?")
    ESCREVA("N°: ")
        leia(n)
    escreva("TIPO DE USUARIO VOCÊ É?: ")
        leia(u)
    escreva("ESCOLHA UM DIA DA SEMANA: ")
        leia(d)
LIMPATELA
//PRIMEIRAPARTE
    se (n >= 100) e (n <= 199) entao
        escreval("SALA NO PRIMEIRO PISO")
        senao
            se (n >= 200) e (n <= 299) entao
            Escreval("SALA NO SEGUNDO PISO")
                se(n >= 300) e (n <= 399) entao
                    escreval("SALA NO TERCEIRO PISO")
                fimse
            fimse
    fimse
//SEGUNDAPARTE
    escolha u
        caso "Aluno"
            escreva (u)
        caso "Funcionario"
            escreva(u)
    fimescolha
    escolha d
        caso "SEGUNDA","TERÇA","QUARTA","QUINTA","SEXTA","DOMINGO","SABADO"
            escreva(": VOCÊ RESERVOU A SALA N°", N," NO DIA ",D)
    fimescolha
fimalgoritmo
