Algoritmo "MediaNota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Jailson Costa dos Santos 
// Descri��o   : Mostrar a m�dia baseado nas notas com peso 1, 2 e 3
// Autor(a)    : Jo�o Victor Oliveira Arruda
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3, mediaFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreva("Digite a primeira nota: ")
  leia(n1)
  
  Escreva("Digite a segunda nota: ")
  leia(n2)
  
  Escreva("Digite a terceira nota: ")
  leia(n3)
  
  mediaFinal <- ((n1 * 2 + n2 * 3 + n3 * 5)/10)
  
  Escreval("A m�dia final � de: ", mediaFinal)

Fimalgoritmo