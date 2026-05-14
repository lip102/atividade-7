programa {
  funcao inicio() {
     cadeia senha

        senha = ""

        enquanto (senha != "1234")
        {
            escreva("Digite a senha: ")
            leia(senha)

            se (senha != "1234")
            {
                escreva("Senha incorreta. Tente novamente.\n")
            }
        }

        escreva("Acesso liberado.")
        
  }
}
