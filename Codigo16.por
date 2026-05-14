programa {
  funcao inicio() {
     real peso

        escreva("Digite o peso da carga (kg): ")
        leia(peso)

        se (peso <= 500)
        {
            escreva("Transporte autorizado. Carga dentro do limite.")
        }
        senao
        {
            escreva("EXCESSO DE PESO! Transporte não autorizado.")
        }
  }
}
