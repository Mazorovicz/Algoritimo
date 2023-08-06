Algoritmo "Validar idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Wesley Viana Pereira
// Descrição   :
//
// 1)Algoritimo;
// 2)O usuario deve preencher sua idade e em seguida na tela deve mostrar em
//Uma mensage se o usuario é menor de idade ou maior de idade.
//
//================================================================
// Autor(a)    : Pablo Luiz Mazorovicz
// Data atual  : 05/08/2023
//================================================================
Var
// Seção de Declarações das variáveis 
 idadeUsuario: inteiro
 //
 //---------------------------------------------------------------

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//
//--Usuario deve informar idade
escreval("Por favor digite sua Idade: ")
leia(idadeUsuario)
escreval("__________________________")
escreval("")
//
//--Comparar idade do Usuario sendo maior de idade
se(idadeUsuario>= 18)entao
escreval("Você possui atualmente, ",idadeUsuario," Anos.")
escreva("Então você já é MAIOR de idade.")
//
//--Comparar idade do Usuario sendo valor imputado igual a 1
senão
     se(idadeUsuario =1)entao
     escreval("Você possui atualmente, ",idadeUsuario," Ano.")
     escreva("Então você já é MENOR de idade.")
     senao
//
//--Comparar idade do Usuario sendo menor de idade
            se(idadeUsuario <=17)entao
             escreval("Você possui atualmente, ",idadeUsuario," Anos.")
             escreva("Então você já é MENOR de idade.")
             FIMSE
FIMSE
FIMSE
Fimalgoritmo