programa {
  funcao inicio() {
     inteiro i, descarte, aprovacao
        real peso

        descarte = 0
        aprovacao = 0

        para (i = 1; i <= 10; i++)
        {
            escreva("Digite o peso da peça ", i, " (g): ")
            leia(peso)

            se (peso < 50)
            {
                descarte = descarte + 1
            }
            senao
            {
                aprovacao = aprovacao + 1
            }
        }

        escreva("Relatório final:\n")
        escreva("Descarte: ", descarte, "\n")
        escreva("Aprovação: ", aprovacao)
  }
}
