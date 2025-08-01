programa
{
	
	funcao inicio()
	{
		/*inteiro vetor[5], i, h = 0

			para(i =0; i <5; i++){
			escreva("escreva um Número\n")
			leia(vetor[i])
			h = (vetor[i] + h)
			}
			escreva("resutado da média ", h / 5, "  ")*/
			
			
			/*inteiro vetor[10], vetor1[10], i, h = 0
			
			   escreva("digite um número1\n")
			
			para(i = 0; i <10; i++){
			  escreva("\n")
			  leia(vetor[i])
			  vetor1[i] = vetor[i]
			}
			escreva("\nVetor 1\n")
			para(i = 0; i <10; i++){
				escreva(vetor[i], " ")
			}
			escreva("\nVetor 2\n")
			para(i = 0; i <10; i++){
				escreva(vetor1[i]," ")
			}*/
			inteiro vetor[8], i, h

			escreva("escreva 8 números \n")
			para(i = 0; i <8; i++){
				escreva("\ndigite um número  \n")
				leia(vetor[i])
				h = vetor[i]
			}
			   escreva("digite o número que deseja procurar \n ")
			   leia(h)
			se(h == vetor[i]){
			escreva("\nEsse número está na memória", h)
			} senao {
				escreva("Esse número não se encontra na memória", h)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 33, 11, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */