Algoritmo "MediaNota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Jailson Costa dos Santos 
// Descrição   : Mostrar a média baseado nas notas com peso 1, 2 e 3
// Autor(a)    : João Victor Oliveira Arruda
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
n1, n2, n3, mediaFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Digite a primeira nota: ")
  leia(n1)
  
  Escreva("Digite a segunda nota: ")
  leia(n2)
  
  Escreva("Digite a terceira nota: ")
  leia(n3)
  
  mediaFinal <- ((n1 * 2 + n2 * 3 + n3 * 5)/10)
  
  Escreval("A média final é de: ", mediaFinal)

Fimalgoritmo