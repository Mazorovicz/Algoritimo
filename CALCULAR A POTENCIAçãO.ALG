Algoritmo "calcular a potenciação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Wesley Viana Pereira
// Descrição   :
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
// Seção de Declarações das variáveis
b, elevadaPotencia, a, x:inteiro
//--------------------------------------------------------------
Inicio
//--------------------------------------------------------------
// EXPLICAÇÃO:
//Primeiro você escreve:
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
//Nisto utilizo a variável "x" para guardar o valor de "h",
// para depois conseguir fazer " x:= x*b  "
//como se fosse " a*a ", eu utilizo a variável " x "
//invés do " h " para que a operação ocorra assim EXEMPLO:
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
//para elevadaPotencia de 1 ate 3 faça
// "x" := "1"
// "x" = "1*2"
// "x" : = "2"
//--------------------------------------------------------------
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
//--------------------------------------------------------------
//EXEMPLO B:
//--------------------------------------------------------------
//para elevadaPotencia de 2 ate 3 faça
// "x" := "2"
// "x" = "2*2"
// "x" : = "4"
//--------------------------------------------------------------
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
//--------------------------------------------------------------
//EXEMPLO C:
//--------------------------------------------------------------
//para elevadaPotencia de 3 ate 3 faça
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
escreva("Resultado é = ", x,".")
fimalgoritmo