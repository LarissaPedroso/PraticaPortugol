programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}
		inteiro aux
		logico trocar 
		faca
		{
			trocar = falso
			para(inteiro i = 0; i < u.numero_elementos(vetor)-1; i++)
			{
				se (vetor[i] < vetor[i + 1])
				{
					aux = vetor[i] 
					vetor[i] = vetor[i+1] 
					vetor[i+1] = aux
					trocar = verdadeiro
				}
			}
		} enquanto (trocar == verdadeiro)
		
		para(inteiro i = 0; i < u.numero_elementos(vetor); i++)
		{
			escreva(vetor[i], " ")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */