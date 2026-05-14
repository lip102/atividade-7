programa {
  funcao inicio() {
    // Declaração de variáveis
		real polegadas, centimetros
		inteiro i

		escreva("=== CONVERSOR EM LOTE: POLEGADAS PARA CM ===\n")

		// Laço para processar as 5 medidas
		para (i = 1; i <= 5; i++) {
			escreva("\nDigite a ", i, "ª medida em polegadas: ")
			leia(polegadas)

			// Cálculo da conversão
			centimetros = polegadas * 2.54

			// Exibição imediata do resultado
			escreva("Resultado: ", polegadas, " pol = ", centimetros, " cm\n")
			escreva("-------------------------------------------")
		}

		escreva("\n\nProcessamento de lote finalizado!\n")
  }
}
