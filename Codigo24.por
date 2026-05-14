programa {
  funcao inicio() {
      inteiro i, producao, soma

        soma = 0

        para (i = 1; i <= 7; i++)
        {
            escreva("Digite a produção do dia ", i, ": ")
            leia(producao)

            soma = soma + producao
        }

        escreva("A produção total da semana é: ", soma)
  }
}
