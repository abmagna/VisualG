Algoritmo "Padaria"

Var
   nome,resp:caractere
   pedido, qtd,pag:inteiro
   total,totalf,din,troco:real

Inicio
   escreva ("Padaria La Creme")
   escreva ("Digite seu nome:")
   leia (nome)

   repita
      escreval ("_____________________________")
      escreval ("-----------------------------")
      escreval ("Bem vindo a Padaria La Creme")
      escreval ("-----------------------------")
      escreval ("     Menu - Caf� da manha")
      escreval ("-----------------------------")
      escreval ("  [1] Caf� - R$2,00" )
      escreval ("  [2] P�o - R$4,00" )
      escreval ("  [3] Croissant - R$5,00" )
      escreval ("-----------------------------")


      escreva("Escolha uma op��o para seu pedido: ")
      leia (pedido)

      Escolha pedido
      Caso 1
         Escreva ("Qual a quantidade desejada?")
         leia(qtd)
         total <- 2*qtd

      Caso 2
         Escreva ("Qual a quantidade desejada?")
         leia(qtd)
         total <- 4*qtd

      Caso 3
         Escreva ("Qual a quantidade desejada?")
         leia(qtd)
         total <- (5*qtd)

      Outrocaso
         Escreval("Escolha uma das op��es")
      Fimescolha
      totalf <-totalf+total
      Escreva("Deseja mais algum pedido? S/N:")
      leia (resp)
      limpatela
   Ate(resp="N")

   escreval ("-------------------------------------")
   Escreval (" Total do pedido R$",totalf)
   escreval ("-------------------------------------")
   escreval ("Qual a forma de pagamento,",nome,"?")
   escreval ("-------------------------------------")
   escreval          ("  [1] Dinheiro" )
   escreval          ("  [2] Cart�o" )
   escreval ("-------------------------------------")
   escreva(         "Digite uma op��o:")
   leia (pag)

   se (pag =1) entao
      escreva("Insira o valor do pagamento R$")
      leia(din)
      se (din<totalf) entao
         repita
            escreval("Desculpe, valor insuficiente!")
            escreva("Digite um valor maior ou igual ao total,R$")
            leia (din)
            limpatela
         ate (din>=totalf)
         troco <- (din-total)
         timer(500)
         escreval("Aguarde enquanto libero seu troco")
         escreval("Seu troco foi de R$",troco)
      senao
         troco <- (din-totalf)
         escreval("Seu troco foi de R$",troco)
      fimse
   senao
      escreval("Insira o cart�o")
      escreval("Processando...")
      timer(1000)
      escreval("Tansa��o Aceita!")
   fimse
   escreval ("Obrigada ",nome,", volte sempre!")
Fimalgoritmo