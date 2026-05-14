programa {
  funcao inicio() {
    cadeia nome
        real salarioBruto, salarioLiquido
        inteiro i

        para (i = 1; i <= 5; i++)
        {
            escreva("Digite o nome do funcionário ", i, ": ")
            leia(nome)

            escreva("Digite o salário bruto: ")
            leia(salarioBruto)

            salarioLiquido = salarioBruto - (salarioBruto * 0.11)

            escreva("Funcionário: ", nome, "\n")
            escreva("Salário líquido: R$ ", salarioLiquido, "\n\n")
        }
  }
}
