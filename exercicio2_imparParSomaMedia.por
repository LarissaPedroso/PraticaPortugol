programa
{
	funcao inicio()
	{
		inteiro lista[10]
		inteiro impar[10]
		inteiro par[10]
		inteiro indiceImpar = 0
		inteiro indicePar = 0
		inteiro restoImpar
		inteiro restoPar
		real soma = 0.0
		real media = 0.0
		
		escreva("***Digite 10 números***", "\n")
		para(inteiro i = 0; i < 10; i++)
		{
			escreva(i, "º", "número: ")
			leia(lista[i])
		}
		
		para(inteiro i = 0; i < 10; i++)
		{
			restoImpar = i % 2
			se(restoImpar != 0)
			{
				impar[indiceImpar] = lista[i]
				indiceImpar++
			}
			
			restoPar = lista[i] % 2
			se (restoPar == 0)
			{
				par[indicePar] = lista[i]
				indicePar++
			}
			soma += lista[i]
		}
		
		escreva("Elementos nos índices impares: ")
		para(inteiro i = 0; i < indiceImpar; i++)
		{
			escreva(impar[i], " ")
		}
		
		escreva("\n", "Números Pares: ")
		para(inteiro i =0; i < indicePar; i++)
		{
			escreva(par[i], " ")
		}

		escreva("\nSoma: ", soma)
		
		media = soma / 10
		escreva("\nMédia: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */