programa {
  funcao inicio() {
     real salario, novoSalario

        escreva("Digite o salário atual: ")
        leia(salario)

        se (salario < 2500)
        {
            novoSalario = salario + (salario * 0.10)
        }
        senao
        {
            novoSalario = salario + (salario * 0.05)
        }

        escreva("O novo salário com reajuste é: R$ ", novoSalario)
  }
}
