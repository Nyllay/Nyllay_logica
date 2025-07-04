programa
{         
      inclua biblioteca Util --> u
	inteiro dado
	funcao inicio()	
	{
		inteiro jogo
		cadeia rolar
	
		
		escreva("JOGO LUDO \n")
		
		escreva("\nVocê quer jogar?")
		escreva("\n[1]Sim. \n[2]Não. \n \n")
		leia(jogo)

		escolha(jogo){
			caso 1:
			escreva("\nVocê decidiu jogar. \n \nJoge o dado.\n \nPressione ENTER para jogar o dado.")
			
			leia(rolar)
			
			escreva("\nVocê Jogou o dado \n")
			dado = u.sorteia(5,6)
			se(dado !=6){
				escreva("você retirou ", dado, " passe a sua vez")

			} senao {
				escreva("\nVocê retirou ", dado, " jogue novamente.\n \n")
				escreva("\npressione ENTER para jogar o dado.\n")
				leia(rolar)
				
				dado = u.sorteia(1, 6)
				
				escreva("você tirou ", dado, " continue jogando")

				

				se(dado != 6){
					escreva("você retirou ",dado, " ande as casas")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */