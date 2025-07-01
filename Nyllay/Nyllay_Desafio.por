programa
{
	
	funcao inicio()
	{
		inteiro c1

		real h2

		const real carne = 12.50, arroz = 5.00, feijao = 15.00, macarrao = 25.32, sardinha = 6.95, legumes = 15.48, frutas = 10.05
		
          escreva("[1] Carne 12,50kg \n")
	     escreva("[2] Arroz 5,00kg \n")
          escreva("[3] Feijão 15,00kg \n")
		escreva("[4] Macarrão 25,32kg \n")
          escreva("[5] Sardinha 250g só 6,95 \n")
          escreva("[6] Legumes 15,48kg \n")
	     escreva("[7] frutas 10,05kg \n")
		
		leia(c1)
		
		escolha(c1){
		    caso 1:
		     escreva("Você escolheu carne \n")
		     escreva("Quantos kg de carne você vai querer \n")
		     leia(h2)
		     escreva("A carne vai fica  ", carne * h2)
		    pare

		    caso 2:
		    escreva("Vecê escolheu Arroz \n")
		    escreva("Quantos kg de arroz você vai querer \n")
		    leia(h2)
		    escreva("O arroz vai fica  ", arroz * h2)

		    
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */