Algoritmo "Validar idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Wesley Viana Pereira
// Descri��o   :
//
// 1)Algoritimo;
// 2)O usuario deve preencher sua idade e em seguida na tela deve mostrar em
//Uma mensage se o usuario � menor de idade ou maior de idade.
//
//================================================================
// Autor(a)    : Pablo Luiz Mazorovicz
// Data atual  : 05/08/2023
//================================================================
Var
// Se��o de Declara��es das vari�veis 
 idadeUsuario: inteiro
 //
 //---------------------------------------------------------------

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//
//--Usuario deve informar idade
escreval("Por favor digite sua Idade: ")
leia(idadeUsuario)
escreval("__________________________")
escreval("")
//
//--Comparar idade do Usuario sendo maior de idade
se(idadeUsuario>= 18)entao
escreval("Voc� possui atualmente, ",idadeUsuario," Anos.")
escreva("Ent�o voc� j� � MAIOR de idade.")
//
//--Comparar idade do Usuario sendo valor imputado igual a 1
sen�o
     se(idadeUsuario =1)entao
     escreval("Voc� possui atualmente, ",idadeUsuario," Ano.")
     escreva("Ent�o voc� j� � MENOR de idade.")
     senao
//
//--Comparar idade do Usuario sendo menor de idade
            se(idadeUsuario <=17)entao
             escreval("Voc� possui atualmente, ",idadeUsuario," Anos.")
             escreva("Ent�o voc� j� � MENOR de idade.")
             FIMSE
FIMSE
FIMSE
Fimalgoritmo