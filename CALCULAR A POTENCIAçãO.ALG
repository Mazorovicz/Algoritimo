Algoritmo "calcular a potencia��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Wesley Viana Pereira
// Descri��o   :
//Parte 02
//Calculo de "r=a" elevado a "b", sendo b numero inteiro e positivo
//
//================================================================
// Autor(a)    : Pablo Luiz Mazorovicz
// Data atual  : 05/08/2023
//================================================================
//
Var
//--------------------------------------------------------------
// Se��o de Declara��es das vari�veis
b, elevadaPotencia, a, x:inteiro
//--------------------------------------------------------------
Inicio
//--------------------------------------------------------------
// EXPLICA��O:
//Primeiro voc� escreve:
//base=> "a"
//e o
//expoente=> "b"
escreva(" Digite a(Elevada Potencia) : ")
leia(a)
escreval("")
escreva(" Digite b (Valor que sera Elevado) : ")
leia(b)
escreval("")
//--------------------------------------------------------------
//
//Nisto utilizo a vari�vel "x" para guardar o valor de "h",
// para depois conseguir fazer " x:= x*b  "
//como se fosse " a*a ", eu utilizo a vari�vel " x "
//inv�s do " h " para que a opera��o ocorra assim EXEMPLO:
// "a" = 2
//" a" = 3
//--------------------------------------------------------------
//
x:= 1
para elevadaPotencia de 1 ate a faca
//
//--------------------------------------------------------------
//EXEMPLO A:
//--------------------------------------------------------------
//para elevadaPotencia de 1 ate 3 fa�a
// "x" := "1"
// "x" = "1*2"
// "x" : = "2"
//--------------------------------------------------------------
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
//--------------------------------------------------------------
//EXEMPLO B:
//--------------------------------------------------------------
//para elevadaPotencia de 2 ate 3 fa�a
// "x" := "2"
// "x" = "2*2"
// "x" : = "4"
//--------------------------------------------------------------
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
//--------------------------------------------------------------
//EXEMPLO C:
//--------------------------------------------------------------
//para elevadaPotencia de 3 ate 3 fa�a
// "x" := "4"
// "x" = "4*2"
// "x" : = "8"
//--------------------------------------------------------------
// resultado de "2^3" = "8"
//--------------------------------------------------------------
//--------------------------------------------------------------
// resultado de "9^2 = "81 "
//--------------------------------------------------------------
//--------------------------------------------------------------
// resultado de "2^9 = "512"
//--------------------------------------------------------------
//
x:= x*b
fimpara
escreva("Resultado � = ", x,".")
fimalgoritmo