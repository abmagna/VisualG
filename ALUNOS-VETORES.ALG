Algoritmo "ALUNOS-VETORES"

Var
   nome: vetor [1..3 ]de caracter
   n1: vetor[1..3]de real
   n2: vetor[1..3]de real
   m: vetor[1..3]de real
   i: inteiro

Inicio
   Para i<- 1 ate 3 faca
      Escreval ("Aluno ",i)
      Escreva("Nome:")
      leia (nome[i])
      Escreva("Primeira nota:")
      leia (n1[i])
      Escreva("Segunda nota:")
      leia (n2[i])
      m[i]<- ((n1[i]+n2[i])/2)
   fimpara
   escreval("Notas os alunos")
   escreval ("------------------------")
   para i<- 1 ate 3 faca
        se m[i] >= 7  entao
           escreval ("Aluno:",nome[i]," aprovado com media:",m[i])
        senao
             escreval ("Aluno:",nome[i]," reprovado com media:",m[i])
        fimse
   fimpara


Fimalgoritmo