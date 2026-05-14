programa {
  funcao inicio() {
    // Declaração de variáveis
		inteiro nota, notasMaximas = 0
		inteiro i

		escreva("=== PESQUISA DE CLIMA: KPI DE ENGAJAMENTO ===\n")
		escreva("Por favor, insira os votos dos 10 funcionários (0 a 10):\n\n")

		// Laço para repetir a votação 10 vezes
		para (i = 1; i <= 10; i++) {
			escreva("Voto do funcionário ", i, ": ")
			leia(nota)

			// Validação simples e contagem da nota máxima
			se (nota == 10) {
				notasMaximas = notasMaximas + 1
			} 
			
			// Opcional: validar se a nota é maior que 10 ou menor que 0
			se (nota < 0 ou nota > 10) {
				escreva("Aviso: Nota fora do intervalo (0-10), mas registrada.\n")
			}
		}

		// Exibição do resultado do KPI
		escreva("\n--- RESULTADO FINAL ---")
		escreva("\nTotal de notas máximas (10): ", notasMaximas)
		escreva("\nPercentual de engajamento total: ", (notasMaximas * 10), "%\n")
  }
}
