Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2020
Var
// Se��o de Declara��es das vari�veis 
valor, perV, perI :real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor de custo do produto: ")
leia(valor)
escreva("Digite o percentual do vendedor: ")
leia(perV)
escreva("Digite o percentual dos Impostos: ")
leia(perI)
valor := valor + (valor * (perv/100));
valor := valor + (valor * (perI/100));

escreval("O valor final do produto �: R$",valor:2:2)
Fimalgoritmo