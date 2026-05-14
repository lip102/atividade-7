programa {
  funcao inicio() {
    inteiro setorA, setorB

        escreva("Digite a produção do setor A: ")
        leia(setorA)

        escreva("Digite a produção do setor B: ")
        leia(setorB)

        se (setorA > setorB)
        {
            escreva("O setor A produziu mais peças no dia.")
        }
        senao se (setorB > setorA)
        {
            escreva("O setor B produziu mais peças no dia.")
        }
        senao
        {
            escreva("Os dois setores produziram a mesma quantidade de peças.")
        }
  }
}
