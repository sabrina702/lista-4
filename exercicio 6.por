programa
{
	
	funcao inicio()
	{
		inteiro N,cont
		logico primo=verdadeiro
		escreva("informe um número: ")
		leia(N)
		para(cont=2;cont<N;cont++){
		 se(N%cont==0){
		 primo=falso
		 pare
		}
		 }
		se(primo==verdadeiro)
		  escreva(N," É PRIMO")
		senao 
		  escreva(N," NÃO É PRIMO")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */