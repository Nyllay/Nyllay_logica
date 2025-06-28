programa
{
	
	funcao inicio()
	{
	 	/*real numero
       escreva("coloque o número \n")
	 
	 leia(numero)

	 	se(numero < 0) { 
	 		escreva("número negativo")
	 	}  se(numero==0) {
	 		escreva("número é zero")
	 	}se(numero > 0){
	 		escreva("número possitivo")
	 	}*/

	 	/*inteiro numero
	 	
	 	escreva("número \n")
	 	
	 	leia(numero)

	 	se(numero % 2 == 0) {
	 		escreva("esse número é par")
	 	}  senao {
	 		escreva("esse número é ímpar")
	 	}*/

	     /*cadeia aluno
	     real nota1, nota2, nota3, nota4, media

	 	escreva("nome de aluno \n")
	     leia(aluno)

	 	escreva("nota \n")
	 	leia(nota1)
	 	
	 	escreva("nota \n")
	 	leia(nota2)

	 	escreva("nota \n")
	 	leia(nota3)

	 	escreva("nota \n")
	 	leia(nota4)

	 	media = (nota1 + nota2 + nota3 + nota4) / 4

	 	se(media >= 7.0){ 
	 		escreva("O aluno ''", aluno , "'' Foi aprovado")
	 	} senao { 
	 		escreva("O aluno ''",  aluno  , "'' Esta de recuperação")
	 	}*/
	 	/*cadeia alguem
	 	real idade

	 	escreva("Qual é o seu nome? \n")
	 	leia(alguem)

	 	escreva("Qual é a sua idade? \n")
	 	leia(idade)

	 	se(idade<=17) {
	 		escreva(alguem, " É de menor")
	 	} senao {
	 		escreva(alguem, " É de Maior")
	 	}*/
	 	/*inteiro ano
	 	escreva("Digite o ano \n")
	 	leia(ano)

	 	se(ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0) {
	 		escreva("O Ano ", ano, " é bissexto")
	 	} senao{
	 		escreva("O Ano ", ano, " não é bissexto")
	 	}*/
	 	/*real a, b, c, triangulo

	 	escreva("lado a \n")
	 	leia(a)

	 	escreva("lado b \n")
	 	leia(b)

	 	escreva("lado c \n")
	 	leia(c)

	 	se(a + b > c e a + c > b e b + c > a){
	 		escreva(" Isso forma um triangulo")
	 	} senao{
	 		escreva(" Isso não forma um triangulo")
	 	}*/

	 	cadeia estudante, policial
	 	  real idade
	 	  const real valor = 5

	 	    escreva("qual é a sua idade \n")
	 	        leia(idade)

	 	    escreva("você é estudante? \n")
	 	        leia(estudante)

	 	    escreva("você é Policial? \n")
	 	        leia(policial)
	 	        
	 	se(idade <=10 ou idade >=65){
	 	escreva("Você está isento das tarifas, a tarifa fiaca  ", valor - valor )
	 	
	 	}
	 		senao se(estudante == "sim" ou estudante == "s" ou estudante == "si")
	 		    {escreva("Você paga meia tarifa, a tarifa fiaca  ", valor / 2 )
	 		 }

	 		  senao se(policial == "sim" ou policial == "s" ou policial == "si")
	 		     {escreva(" você não paga tarifa, a tarifa fiaca  ", valor - valor)
	 		  }  
	 		  senao se(estudante != "sim" ou estudante != "s" ou estudante != "si" ou policial != "sim" ou policial != "si" ou policial != "s")  {
	 		  	escreva("Você paga a tarifa completa, ela fica  ", valor)
	 		  }
	 		     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */