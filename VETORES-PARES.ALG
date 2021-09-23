Algoritmo "vetores"

Var
n:vetor[1..4] de inteiro
i,par:inteiro

Inicio
par<-0
para i<- 1 ate 4 faca
     escreva("Digite o" ,i,"º valor:")
     leia(n[i])
fimpara
para i<- 1 ate 4 faca
     se (n[i] %2=0) entao
     par<- par+1
     escreval ("Valores pares nas posições: ",i)
     fimse
fimpara
escreval("O total de pares foi: ",par)
Fimalgoritmo