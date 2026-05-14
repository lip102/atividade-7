programa {
  funcao inicio() {
    inteiro producaoHora, i, resultado

        escreva("Digite a produção por hora: ")
        leia(producaoHora)

        para (i = 1; i <= 10; i++)
        {
            resultado = producaoHora * i
            escreva(producaoHora, " x ", i, " = ", resultado, "\n")
        }
  }
}
