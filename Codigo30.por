programa {
  funcao inicio() {
     inteiro i, a, b, proximo

        a = 0
        b = 1

        escreva("Sequência de Fibonacci:\n")

        para (i = 1; i <= 10; i++)
        {
            escreva(a, "\n")
            proximo = a + b
            a = b
            b = proximo
        }
  }
}
