programa
{
	
	funcao inicio()
	{
		real valor1
		real valor2
		caracter operacao

		escreva("Digite o primeiro valor: ")
		leia(valor1)
		escreva("Digite o segundo valor: ")
		leia(valor2)

		escreva("Escolha a operação: (+) (-) (*) (/)")		
		leia(operacao)

		se(operacao == '+'){
			escreva(valor1," + ", valor2, " = ", valor1 + valor2)
		}
		senao se(operacao == '-'){
			escreva(valor1," - ", valor2, " = ", valor1 - valor2)
		}
		senao se(operacao == '*'){
			escreva(valor1," x ", valor2, " = ", valor1 * valor2)
		}
		senao se(operacao == '/'){
			escreva(valor1," / ", valor2, " = ", valor1 / valor2)
		}
		senao{
			escreva("Opção inválida")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */