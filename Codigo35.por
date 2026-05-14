programa {
  funcao inicio() {
  inteiro opcao
		logico ligado = falso

		faca {
			// Exibição do Menu
			escreva("\n--- MENU DE CONTROLE ---")
			escreva("\n1) Ligar Máquina")
			escreva("\n2) Desligar Máquina")
			escreva("\n3) Status do Sistema")
			escreva("\n0) Sair")
			escreva("\nEscolha uma opção: ")
			leia(opcao)

			// Processamento da escolha
			escolha (opcao) {
				caso 1:
					se (nao ligado) {
						ligado = verdadeiro
						escreva("Máquina ligada com sucesso!\n")
					} senao {
						escreva("A máquina já está ligada.\n")
					}
					pare
				
				caso 2:
					se (ligado) {
						ligado = falso
						escreva("Máquina desligada.\n")
					} senao {
						escreva("A máquina já está desligada.\n")
					}
					pare
				
				caso 3:
					se (ligado) {
						escreva("Status: Operando normalmente.\n")
					} senao {
						escreva("Status: Sistema Offline.\n")
					}
					pare
				
				caso 0:
					escreva("Saindo do sistema...\n")
					pare
				
				caso contrario:
					escreva("Opção inválida! Tente novamente.\n")
			}

		} enquanto (opcao != 0)
  }
}
