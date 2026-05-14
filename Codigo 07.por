programa {
  funcao inicio() {
    real precoCusto, precoVenda

        escreva("Digite o preço de custo da engrenagem: ")
        leia(precoCusto)

        precoVenda = precoCusto + (precoCusto * 0.15)

        escreva("O preço de venda com 15% de lucro é: R$ ", precoVenda)
  }
}
