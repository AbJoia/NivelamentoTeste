programa
{
	
	funcao inicio()
	{
		inteiro ang1, ang2, ang3, soma_angulos

		escreva("Digite o primeiro lado: ")
		leia(ang1)

		escreva("Digite a segundo lado: ")
		leia(ang2)

		escreva("Digite a terceiro lado: ")
		leia(ang3)

		soma_angulos = ang1 + ang2 + ang3

		se(ang1 > 0 e ang2 > 0 e ang3 > 0 e soma_angulos == 180){
			se(ang1 == 60 e ang2 == 60 e ang3 == 60){
				escreva("Triangulo equilátero")
			}
			senao se(ang1 == ang2 ou ang1 == ang3 ou ang2 == ang3){
				escreva("Triangulo Isósceles")
			}
			senao{
				escreva("Triangulo Escaleno")
			}			
		}
		senao{
			escreva("Valores dos angulos devem ser maiores que 0")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */