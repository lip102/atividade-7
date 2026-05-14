programa {
  funcao inicio() {
     inteiro n, i
        real producao, soma, media

        soma = 0

        escreva("Quantas máquinas serão analisadas? ")
        leia(n)

        para (i = 1; i <= n; i++)
        {
            escreva("Digite a produção da máquina ", i, ": ")
            leia(producao)

            soma = soma + producao
        }

        se (n > 0)
        {
            media = soma / n
            escreva("A média de produção é: ", media)
        }
        senao
        {
            escreva("Nenhuma máquina foi analisada.")
        }
  }
}
