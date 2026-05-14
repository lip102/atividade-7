programa {
  funcao inicio() {
    inteiro id, anterior, proximo

        escreva("Digite o ID da peça: ")
        leia(id)

        anterior = id - 1
        proximo = id + 1

        escreva("ID anterior: ", anterior)
        escreva("\nID atual: ", id)
        escreva("\nID próximo: ", proximo)
        
  }
}
