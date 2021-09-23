Algoritmo "triangulos"

Var
L1,L2,L3:real
EQ, ES, IS, TRI: logico

Inicio
escreva ("Digite o L1: ")
leia (L1)
escreva ("Digite o L2: ")
leia (L2)
escreva ("Digite o L3: ")
leia (L3)

TRI <- (L1<L2+L3) E (L2<L1+L3) E (L3<L1+L2)
EQ <- (L1=L2) e (L2=L3)
ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
IS <- ((L1=L2) e (L2<>L3)) ou ((L2=L3) e (L1<>L2)) ou ((L1=L3) e (L1<>L2))
escreval ("É um triangulo? ", TRI)
escreval ("Esse triangulo é equilatero? ", EQ)
escreval ("Esse triangulo é escaleno? ", ES)
escreval ("Esse triangulo é isoceles? ", IS)

Fimalgoritmo