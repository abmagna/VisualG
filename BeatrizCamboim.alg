algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/08/2021
// Se��o de Declara��es
var
nome: caracter
mesa,qtd,valor,teste1,choice,teste2: inteiro
total,total1,pagamento,troco: real
inicio
// Se��o de Comandos

escreval("Bem Vindo ao RestauranteX")
escreval("Digite seu nome")
leia(nome)

escreval("Bem Vindo ",nome," digite o n�mero de sua mesa")
leia(mesa)
teste1:= 1

enquanto teste1=1 faca


   escreval("RestaurantX Card�pio")
   escreval("1 - Cuscuz Rechado - R$20,00")
   escreval("2 - Feijoada - R$45,00")
   escreval("3 - Carne de Sol - R$36,00")
   leia(valor)


   escolha(valor)
   caso 1
      escreval("Voc� escolheu Cuscuz Recheado")
      escreval("Quantas unidades voc� deseja?")
      leia(qtd)
      total1:= qtd*20

   caso 2
      escreval("Voc� escolheu Feijoada")
      escreval("Quantas unidades voc� deseja?")
      leia(qtd)
      total1:= qtd*45

   caso 3
      escreval("Voc� escolheu Carne de Sol")
      escreval("Quantas unidades voc� deseja?")
      leia(qtd)
      total1:= qtd*36

   outrocaso
      escreval("Op��o n�o dispon�vel, escolha novamente")

   fimescolha

   total := total + total1

   escreval("Deseja algo mais? 1 - Sim/ 2 - N�o")
   leia(choice)

   se (choice = 2) entao
      teste1:=2
   fimse

fimenquanto

teste2:= 1
enquanto teste2 = 1 faca

   escreval("O total foi de: ",total," reais")
   escreval("Digite o valor a ser pago:")
   leia(pagamento)

   se (pagamento < total) entao
      escreval("Pagamento menor que o valor total da compra")
   senao
      teste2:=2
   fimse
   
   fimenquanto

   troco:= pagamento - total
   escreval(nome," O valor pago foi de ",pagamento," reais, seu troco ser�: ",troco, " reais")









fimalgoritmo
