programa {
  funcao inicio() {
    
        real teste1, teste2, teste3, media

        escreva("Digite a nota do primeiro teste: ")
        leia(teste1)

        escreva("Digite a nota do segundo teste: ")
        leia(teste2)

        escreva("Digite a nota do terceiro teste: ")
        leia(teste3)

        media = (teste1 + teste2 + teste3) / 3

        se (media >= 7)
        {
            escreva("Operador Ouro")
        }
        senao
        {
            escreva("Reciclagem")
        }
  }
}
