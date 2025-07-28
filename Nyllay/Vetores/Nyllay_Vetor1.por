programa
{
	
	funcao inicio()
	{
		/*inteiro i
		real Vetor[15], h = 0
		

		para(i = 0; i < 15; i++){
			escreva("Digite um número\n")
			leia(Vetor[i]) 
			h = Vetor[i] + h
			escreva("\nO resutado é ", h, "\n")
		}*/

		/*inteiro i
		real Vetor[10], h = 0
		

		para(i = 0; i < 10; i++){
			escreva("Digite um número\n")
			leia(Vetor[i]) 
			h = Vetor[i] + h 
			escreva("\nO resutado é ", h, "\n")
		}*/
		/*inteiro i, h
		inteiro vetor[10]
		

		para(i = 0; i < 10; i++){
			escreva("\nDigite um número \n\n")
			leia(vetor[i])
			
		
		}
		h = vetor[0]
			para(i = 1;i <10; i++) {
				se(vetor[i] > h){
					h = vetor[i]
				}
			}
			
				escreva("O maior número é  ", h, "\n")*/
				
		 /* inteiro i, h
		inteiro vetor[10]
		

		para(i = 0; i < 10; i++){
			escreva("\nDigite um número \n\n")
			leia(vetor[i])
		}
		escreva("Números pares digitados \n")
		
			para(i = 0;i <10; i++) {
				se(vetor[i] % 2 == 0 e vetor[i] != 0)
				escreva("Número par ", vetor[i], "\n")
				}*/
				 inteiro i, h
		inteiro vetor[6]
		

		para(i = 0; i < 6; i++){
			escreva("\nDigite um número \n\n")
			leia(vetor[i])
		}
			para(i = 0;i <3; i++){
				h = vetor[i]
				vetor[i] = vetor[5-i]
				vetor[5-i] = h
				}
				escreva("Números digitados invertidos   ")
				para(i = 0; i <6; i++)
				escreva(vetor[i], " ")
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 61, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */