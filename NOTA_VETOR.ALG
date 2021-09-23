Algoritmo "nota_vetor"

Var

n:vetor[1..4] de inteiro
i: inteiro
total,nota: real
media: real
Inicio
total <- 0
para i<- 1 ate 4 faca
     escreva("Digite as nota dos alunos:")
     leia(n[i])
     total<- total+ n[i]
fimpara
media<- total/4
escreval("A média do aluno foi:", media)
se (media>=6) entao
   escreval("Aluno aprovado!")
   senao
   escreval ("Aluno reprovado!")
fimse

Fimalgoritmo