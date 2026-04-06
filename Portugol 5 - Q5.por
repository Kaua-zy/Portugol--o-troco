programa {
  funcao inicio() {
    inteiro opcao
        real saldo = 1000
        real valor

escreva("1 - Sacar\n")
escreva("2 - Depositar\n")
escreva("3 - Ver saldo\n")
escreva("4 - Ver extrato\n")
leia(opcao)

escolha(opcao)
{
caso 1:
escreva("Digite o valor para saque: ")
leia(valor)
se (valor <= saldo)
{
saldo = saldo - valor
escreva("Saque realizado com sucesso!\n")
}
senao
{
escreva("Operação não autorizada\n")
}
pare
caso 2:
escreva("Digite o valor para depósito: ")
leia(valor)
saldo = saldo + valor
escreva("Depósito realizado!\n")
pare
caso 3:
escreva("Saldo atual: ", saldo, "\n")
pare
caso 4:
escreva("EXTRATO\n")
escreva("Depósito: +500.00\n")
escreva("Compra mercado: -150.00\n")
escreva("Compra online: -200.00\n")
escreva("Depósito: +300.00\n")
escreva("=============\n")
pare
caso contrario:
escreva("Opção inválida!\n")
}
}
}


    
  

