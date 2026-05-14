programa {
  funcao inicio() {
      inteiro id

        escreva("Digite o ID da peça: ")
        leia(id)

        se (id % 2 == 0)
        {
            escreva("Direcionar para a esteira esquerda.")
        }
        senao
        {
            escreva("Direcionar para a esteira direita.")
        }
  }
}
