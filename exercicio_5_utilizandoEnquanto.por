programa
{
	
	funcao inicio()
	{
		inteiro numero, reverso = 0, aux, copiaDoNumero 

		leia(numero)
		
		copiaDoNumero = numero

		enquanto(numero != 0){
			aux = numero % 10
			reverso = (reverso * 10) + aux
			numero = numero/10
		}

		se(copiaDoNumero == reverso){
			escreva("Número ", copiaDoNumero, " é palíndromo")
		}
		senao{
			escreva("Número ", copiaDoNumero, " não é palíndromo")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{reverso, 6, 18, 7}-{aux, 6, 31, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */