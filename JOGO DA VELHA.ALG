Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2021
Var
   // Seção de Declarações das variáveis
   velha: vetor[1..3,1..3] de caracter
   verificador,i,j,posicao1,posicao2: inteiro
   xo: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Posições jogo da velha")
   escreval("[1.1 , 1.2 , 1.3]")
   escreval("[2.1 , 2.2 , 2.3]")
   escreval("[3.1 , 3.2 , 3.3]")

   verificador:=1
   enquanto verificador = 1 faca
      para i de 1 ate 3 faca
         para j de 1 ate 3 faca
            //desse jeito eu tô percorrendo a matriz mas n necessariamente
            //armazenando os valores na posição correta!!
            escreval("Digite a posição:")
            leia(posicao1) //posso usar i e j aqui dnv?
            leia(posicao2)
            escreval("Vocês escolheu a posição: ",posicao1,",",posicao2)

            escreval("x ou o?")
            leia(xo)

            velha[posicao1,posicao2] = xo    //sintaxe incorreta aqui
            escreval(velha[posicao1,posicao2])


         fimpara
         fimpara
         verificador:=2
      fimenquanto



Fimalgoritmo